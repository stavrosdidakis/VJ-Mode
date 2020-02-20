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

vec4 heat(vec4 a, vec4 b, vec4 amount)
{
	vec4 c = (one - b);

	vec4 result = one - (c * c) / a;

	// we have to make sure our output is between 0 and 1 otherwise we get issues when we mix the results
	// ie weird artifacts
	result = clamp(result, 0., 1.0); 
	return mix(a,result,amount);
}

void main(void) 
{ 
	vec4 input0 = texture2DRect(tex0, texcoord0);
	vec4 input1 = texture2DRect(tex1, texcoord1);	

	vec4 mix1 = heat(input0, input1, amount * 2.0 );
	vec4 mix2 = heat(input1, input0, (1.0 - amount) * 2.0);
	
	gl_FragColor = mix(mix1,mix2, amount);
}