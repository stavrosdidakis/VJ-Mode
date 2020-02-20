uniform sampler2D tex0; // assumed character map texture is square.

uniform vec2 dimensions;

// define our varying texture coordinates 
varying vec2 texcoord0;
varying vec2 texdim0;

uniform float glyph; // selected index for our glyph

// luma coeffs
const vec3 lumcoeff = vec3(0.299,0.587,0.114);

void main (void) 
{ 	
	// based on LED resampling code found at http://www.lighthouse3d.com/opengl/ledshader/
	
	vec2 texCoordsStep = 1.0/texdim0;
	vec2 pixelBin = floor(texcoord0/texCoordsStep);
	vec2 inPixelStep = texCoordsStep/3.0;
	vec2 inPixelHalfStep = inPixelStep/2.0;

	// our glyph index should be an int, but we use the fract values for mixing 0. -> 1.
	
	float glyphMix = fract(glyph);
	float glyphIndex = floor(glyph);
			
	// find our row and column from our index
	float scaledLumaRow1 = mod(float(int(glyphIndex) / int(dimensions.x)), dimensions.x) / dimensions.x;
	float scaledLumaCol1 = mod(glyphIndex, dimensions.y) / dimensions.y;
	
	vec2 selectedGlyph1 = vec2(scaledLumaCol1,scaledLumaRow1);

	vec2 glyphTextureCoord1 = mod(texcoord0 / inPixelHalfStep / 60. + selectedGlyph1, (1.0/dimensions)) + selectedGlyph1;


	// find our row and column from our index for our second blended frame
	float scaledLumaRow2 = mod(float(int(glyphIndex + 1.0) / int(dimensions.x)), dimensions.x) / dimensions.x;
	float scaledLumaCol2 = mod(glyphIndex + 1.0, dimensions.x) / dimensions.x;
	
	vec2 selectedGlyph2 = vec2(scaledLumaCol2,scaledLumaRow2);

	vec2 glyphTextureCoord2 = mod(texcoord0 / inPixelHalfStep / 60. + selectedGlyph2, (1.0/dimensions)) + selectedGlyph2;

	// find our frames and blend them.
	vec4 frame1 = texture2D(tex0, glyphTextureCoord1);
	vec4 frame2 = texture2D(tex0, glyphTextureCoord2);
	

	gl_FragColor = mix(frame1, frame2, glyphMix);

}