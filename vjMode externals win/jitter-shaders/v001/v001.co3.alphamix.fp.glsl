uniform vec4 amount;

// define our rectangular texture samplers 
uniform sampler2DRect tex0;
uniform sampler2DRect tex1;
uniform sampler2DRect tex2;

// define our varying texture coordinates 
varying vec2 texcoord0;
varying vec2 texcoord1;
varying vec2 texcoord2;


void main(void) 
{ 
		
	vec4 input0 = texture2DRect(tex0, texcoord0);
	vec4 input1 = texture2DRect(tex1, texcoord1);	
	vec4 mask = texture2DRect(tex2, texcoord2);

	gl_FragColor = mix(input0, input1, mask.a);

} 

