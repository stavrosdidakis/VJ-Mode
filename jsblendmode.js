var autowatch = 1;
var inlets = 2;

var xfade = new JitterObject("jit.xfade");
var divclip = new JitterObject("jit.clip");
divclip.min = 1./254.;
var exprdiv = new JitterObject("jit.expr"); // needed for the right kind of divide
exprdiv.expr = "in[0] / in[1]";
var luma = new JitterObject("jit.rgb2luma");
var alphablend = new JitterObject("jit.alphablend");
var packer = new JitterObject("jit.pack");

var a_mat = new JitterMatrix();
var b_mat = new JitterMatrix();
var out_mat = new JitterMatrix();
var out2_mat = new JitterMatrix();
var one_mat = new JitterMatrix();
var luma_mat = new JitterMatrix();
var tmp1 = new JitterMatrix();
var tmp2 = new JitterMatrix();
var tmp3 = new JitterMatrix();
var tmp4 = new JitterMatrix();

var vamount=1.;
var vop = "pass";
var	blendfunc = blend_op;

function amount(v)
{
	vamount = v;
}

function blendmode(s)
{
	// default, pass using op
	vop = "pass";
	blendfunc = blend_op;
	
	switch (s) {
	case "additive":		vop = "+";						break;
	case "average":			vop = "avg";					break;
	case "brightlight":		blendfunc = blend_brightlight;	break;
	case "burn":			blendfunc = blend_burn;			break;
	case "darken":			vop = "min";					break;
	case "difference":		vop = "absdiff";				break;
	case "dodge":			blendfunc = blend_dodge;		break;
	case "exclude":			blendfunc = blend_exclude;		break;
	case "freeze": 			blendfunc = blend_freeze;		break;
	case "glow": 			blendfunc = blend_glow;			break;
	case "hardlight": 		blendfunc = blend_hardlight;	break;
	case "heat": 			blendfunc = blend_heat;			break;
	case "inverse": 		blendfunc = blend_inverse;		break;
	case "lighten": 		vop = "max";					break;
	case "multiply": 		vop = "*";						break;
	case "negate": 			blendfunc = blend_negate;		break;
	case "normal": 			vop = "pass";					break;
	case "overlay": 		blendfunc = blend_overlay;		break;
	case "reflect": 		blendfunc = blend_reflect;		break;
	case "screen": 			blendfunc = blend_screen;		break;
	case "softlight": 		blendfunc = blend_softlight;	break;
	case "stamp": 			blendfunc = blend_stamp;		break;
	case "subtractive": 	blendfunc = blend_subtractive;	break;
	}
}

function jit_matrix(inname)
{  
	if (inlet==1) {
		//copy right hand input
		b_mat.frommatrix(inname);
	} else {
		a_mat.name = inname;
		// adapt to input 
		b_mat.setinfo(inname);
		out_mat.setinfo(inname);
		out2_mat.setinfo(inname);
		if (blendfunc!=blend_op) {
			tmp1.setinfo(inname);	
			tmp2.setinfo(inname);	
			tmp3.setinfo(inname);	
			tmp4.setinfo(inname);
			luma_mat.setinfo(inname);
			one_mat.setinfo(inname);
			one_mat.setall(1.00001); // HACK for integers in JS
		}
		// fade if amount is not 1. 
		if (vamount!=1.) {
			// apply blendmode
			blendfunc(a_mat,b_mat,out2_mat);
			// fade
			xfade.xfade = vamount;
			xfade.matrixcalc([a_mat,out2_mat],out_mat);
		} else {
			blendfunc(a_mat,b_mat,out_mat);
		}
	
		// output matrix
		outlet(0,"jit_matrix",out_mat.name);	
	}
}

function blend_op(a,b,out)
{
	out.op(vop,b,a); // b as first arg for correct handling of "pass"
}

function blend_brightlight(a,b,out)
{
	// result = (one - a) * a * b + a * (one - (one - a) * (one - b));
	
	tmp1.op("-",one_mat,a);		// (one - a)
	tmp2.op("*",a,b);			// a * b
	tmp3.op("*",tmp1,tmp2); 	// (one - a) * a * b

	tmp2.op("-",one_mat,b); 	// (one - b)
	tmp4.op("*",tmp1,tmp2); 	// (one - a) * (one - b)
	tmp1.op("-",one_mat,tmp4); 	// (one - (one - a) * (one - b))
	tmp4.op("*",a,tmp1);		// a * one - (one - a) * (one - b))
	
	out.op("+",tmp3,tmp4);		// (one - a) * a * b + a * (one - (one - a) * (one - b))
}

function blend_burn(a,b,out)
{
	// result = one - ((one - a) / b);
	
	tmp1.op("-",one_mat,a);			// (one - a)
	divclip.matrixcalc(b,tmp2); 	// protect against divide by zero
	exprdiv.matrixcalc([tmp1,tmp2],tmp3); // 8bit division doesn't work how we want
	//tmp3.op("/",tmp1,tmp2);		// (one - a) / b

	out.op("-",one_mat,tmp3);		// one - ((one - a) / b)
}

function blend_dodge(a,b,out)
{
	// result = a / (one - b);
	
	tmp1.op("-",one_mat,b);			// (one - b)
	divclip.matrixcalc(tmp1,tmp2); 	// protect against divide by zero
	exprdiv.matrixcalc([a,tmp2],out); // 8bit division doesn't work how we want
	//out.op("/",a,tmp2);			// a / (one - b)
}

function blend_exclude(a,b,out)
{
	// result = a + b - (two * a * b);
	// same expression, but 8 bit compatible (a*b, guaranteed less than a or b)
	// result = (a - (a * b)) + (b - (a * b));

	tmp1.op("*",a,b);			// a * b
	tmp2.op("-",a,tmp1);		// a - (a * b)
	tmp3.op("-",b,tmp1);		// b - (a * b)
	
	out.op("+",tmp2,tmp3);		// (a - (a * b)) + (b - (a * b))
}	

function blend_freeze(a,b,out)
{
	// result = one - ((one - a) * (one - a)) / b;
	
	tmp1.op("-",one_mat,a);			// (one - a)
	tmp2.op("*",tmp1,tmp1);			// (one - a) * (one - a)
	divclip.matrixcalc(b,tmp1); 	// protect against divide by zero
	exprdiv.matrixcalc([tmp2,tmp1],tmp3); // 8bit division doesn't work how we want
	//tmp3.op("/",tmp2,tmp1);		// ((one - a) * (one - a)) / b

	out.op("-",one_mat,tmp3);		// one - ((one - a) * (one - a)) / b
}

function blend_glow(a,b,out)
{
	// result = (b * b) / (one - a);
	
	tmp1.op("-",one_mat,a);			// (one - a)
	tmp2.op("*",b,b);				// b * b
	divclip.matrixcalc(tmp1,tmp3);	// protect against divide by zero
	exprdiv.matrixcalc([tmp2,tmp3],out); // 8bit division doesn't work how we want
	//out.op("/",tmp2,tmp3);		// (b * b) / (one - a)
}

function blend_hardlight_helper(a,b,c,out)
{
	// branch2 = one - (two * (one - a) * (one - b));

	tmp1.op("-",one_mat,a);			// (one - a)
	tmp2.op("-",one_mat,b);			// (one - b)
	tmp3.op("*",tmp1,tmp2);			// (one - a) * (one - b)
	tmp1.op("-",one_mat,tmp3);		// one - (one - a) * (one - b)
	tmp4.op("-",tmp1,tmp3); 		// one - (one - a) * (one - b) - (one - a) * (one - b)

	// branch1 = two * a * b;
	tmp1.op("*",a,b);
	tmp3.op("+",tmp1,tmp1);

	luma_mat.planecount = 1;
	luma.matrixcalc(c,luma_mat);
	tmp1.op(">",luma_mat,0.5);

	// shove luminance into alpha, and use alpha blend to handle cases
	packer.matrixcalc(luma_mat,tmp4);
	alphablend.matrixcalc([tmp4,tmp3],out);
}

function blend_hardlight(a,b,out)
{
	blend_hardlight_helper(a,b,b,out)
}

function blend_heat(a,b,out)
{
	// result = one - ((one - b) * (one - b)) / a;

	// same as freeze with inputs switched
	blend_freeze(b,a,out);
}

function blend_inverse(a,b,out)
{
	// result = b / (one - a);

	// same as dodge with inputs switched
	blend_dodge(b,a,out);
}

function blend_negate(a,b,out)
{
	// result = one - abs(one - a - b);

	tmp1.op("-",one_mat,a);		// (one - a)
	tmp2.op("absdiff",tmp1,b);	// abs(one - a - b)

	out.op("-",one_mat,tmp2);	// one - abs(one - a - b)
}	

function blend_overlay(a,b,out)
{
	// same as hardlight, but use a matrix for luma calcuation
	blend_hardlight_helper(a,b,a,out);
}

function blend_reflect(a,b,out)
{
	// result = (a * a) / (one - b);

	// same as glow with inputs switched
	blend_glow(b,a,out);
}

function blend_screen(a,b,out)
{
	// result = one - (one - a) * (one - b);

	tmp1.op("-",one_mat,a);		// (one - a)
	tmp2.op("-",one_mat,b);		// (one - b)
	tmp3.op("*",tmp1,tmp2)		// (one - a) * (one - b)
	
	out.op("-",one_mat,tmp3);	// one - (one - a) * (one - b)
}	

function blend_softlight(a,b,out)
{
	// result = two * a * b + a * a - two * a * a * b;
	// same expression, but 8 bit compatible (a*a*b guaranteed less than a*b)
	// result = (a * a) + ((a * b) - (a * a * b)) + ((a * b) - (a * a * b));

	tmp1.op("*",a,a);			// a * a
	tmp2.op("*",a,b);			// a * b
	tmp3.op("*",a,tmp2);		// a * a * b
	tmp4.op("-",tmp2,tmp3);		// (a * b) - (a * a * b)
	tmp2.op("+",tmp1,tmp4);		// (a * a) + ((a * b) - (a * a * b))
	
	out.op("+",tmp2,tmp4);		// (a * a) + ((a * b) - (a * a * b)) + ((a * b) - (a * a * b))
}	

function blend_stamp(a,b,out)
{
	// result = a + two * b - one;
	// same expression, but more 8 bit compatible (not perfect, use expr for floating point if desired)
	// result = a + b - (one - b);

	tmp1.op("+",a,b);			// a + b
	tmp2.op("-",one_mat,b);		// (one - b)
	
	out.op("-",tmp1,tmp2);		// a + b - (one - b)
}	

function blend_subtractive(a,b,out)
{
	// result = a + b - one;
	// same expression, but 8bit compatible
	// result = b - (one - a); 

	tmp1.op("-",one_mat,a);		// (one - a)
	
	out.op("-",b,tmp1);			// b - (one - a)
}	




