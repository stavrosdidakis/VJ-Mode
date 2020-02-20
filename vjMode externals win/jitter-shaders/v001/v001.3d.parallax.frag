/*

Originally coded by Scott Douglas

http://scottdouglas.net/projects/glsl/

However no license file was supplied. This shader is provided as is, public domain. 

Attempts to contact the author failed.

*/

varying vec2 textureCoordinate;
varying vec3 lightVector;
varying vec3 eyeVector;

uniform sampler2D texture;

// normalmap is rgb, heightmap is imbedded in normalmaps alpha. code changes below.
uniform sampler2D normalMap;
//uniform sampler2D heightMap;

uniform float heightScale;

uniform vec4 ambientColor;
uniform vec4 diffuseColor;


void main()
{
   	// Setting the bias this way is presented in "Parallax Mapping with Offset Limiting:
	// A Per Pixel Approximation of Uneven Surfaces" by Terry Walsh.  See Section 4.1
	// for a detailed explanation.
	float bias = heightScale * 0.5;

	vec3 normalizedLightDirection = normalize( lightVector );
	vec3 normalizedEyeVector = normalize( eyeVector );

	float height =   heightScale * length(vec3(texture2D( normalMap, textureCoordinate).a)) -bias;

	//vec3 heightVector = texture2D( heightMap, textureCoordinate).xyz;
	//float height = heightScale * length( heightVector ) - bias;

   	vec2 nextTextureCoordinate = height * normalizedEyeVector.xy + textureCoordinate;

	vec3 offsetNormal = texture2D( normalMap, nextTextureCoordinate ).rgb;

	// [0, 1] -> [-1, 1]
	offsetNormal = offsetNormal * 2.0 - 1.0;

	float diffuseContribution = clamp( dot( offsetNormal, normalizedLightDirection ), 0.0, 1.0 );

	vec4 textureColor = texture2D( texture, nextTextureCoordinate );

	gl_FragColor = ( ambientColor + diffuseColor * diffuseContribution ) * textureColor;
}