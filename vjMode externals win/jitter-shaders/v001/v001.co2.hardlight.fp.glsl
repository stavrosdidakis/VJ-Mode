uniform vec4 amount;

// define our rectangular texture samplers 
uniform sampler2DRect tex0;
uniform sampler2DRect tex1;

// define our varying texture coordinates 
varying vec2 texcoord0;
varying vec2 texcoord1;

// constant variables
const vec4 one = vec4(1.0);	
const vec4 two = vec4(2.0);	
const vec4 lumcoeff = vec4(0.2125,0.7154,0.0721,0.0);

vec4 hardlight(vec4 a, vec4 b, vec4 amount)
{
	vec4 result;
	vec4 branch1;
	vec4 branch2;
	float luminance = dot(b,lumcoeff);
	float mixamount;
	
	mixamount = clamp((luminance - 0.45) * 10., 0., 1.);
	branch1 = two * a * b;
	branch2 = one - (two * (one - a) * (one - b));

	result =  mix(branch1,branch2, vec4(mixamount));
	
	return mix(a,result, amount);
}

void main(void) 
{ 		
	vec4 input0 = texture2DRect(tex0, texcoord0);
	vec4 input1 = texture2DRect(tex1, texcoord1);	
   
	vec4 mix1 = hardlight(input1, input0, amount * 2.0);
	vec4 mix2 = hardlight(input0, input1, (1.0 - amount) * 2.0);

	gl_FragColor = mix(mix1,mix2, amount);
}

