uniform vec4 amount;

// define our rectangular texture samplers 
uniform sampler2DRect tex0;
uniform sampler2DRect tex1;

// define our varying texture coordinates 
varying vec2 texcoord0;
varying vec2 texcoord1;

vec4 alphablend(vec4 myInput, vec4 previousmix, vec4 amount)
{
	vec3 mixr = mix(previousmix.rgb, myInput.rgb, float( (1.0 - previousmix.a) * amount) );
	
	return vec4(mixr, 1.0);
}

void main(void) 
{ 
		
	vec4 two = vec4(2.0);	
		
	vec4 input0 = texture2DRect(tex0, texcoord0);
	vec4 input1 = texture2DRect(tex1, texcoord1);	


	vec4 mix1 = alphablend(input1, input0, amount* two );
	vec4 mix2 = alphablend(input0, input1, (1.0 - amount) * two );
	
	gl_FragColor = mix(mix1,mix2, amount);
} 

