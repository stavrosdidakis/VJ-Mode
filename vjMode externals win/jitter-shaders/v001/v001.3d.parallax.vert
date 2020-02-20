/*

Originally coded by Scott Douglas

http://scottdouglas.net/projects/glsl/

However no license file was supplied. This shader is provided as is, public domain. 

Attempts to contact the author failed.

*/


varying vec2 textureCoordinate;
varying vec3 lightVector;
varying vec3 eyeVector;

uniform vec4 LightPosition;

// Hard code tangent...since RenderMonkey doesn't appear to be passing in
// what I expected.
const vec3 tangent = vec3( 1.0, 0.0, 0.0 );


void main()
{
   gl_Position = ftransform();
   
   vec3 cameraInWorldSpace = gl_Position.xyz - gl_ModelViewMatrixInverse[ 3 ].xyz;

	vec4 temp = gl_TextureMatrix[0] * gl_MultiTexCoord0;

	textureCoordinate = temp.xy;
//   textureCoordinate = gl_MultiTexCoord0.xy;

// gl_TextureMatrix[0] * gl_MultiTexCoord0

   lightVector = ( LightPosition - gl_Vertex ).xyz;
   
   vec3 normal = gl_NormalMatrix * gl_Normal;
   
   vec3 binormal = cross( tangent, normal );
   
   mat3 tangentBinormalNormalMatrix = mat3( tangent, binormal, normal );

   lightVector = tangentBinormalNormalMatrix * lightVector;

   eyeVector = cameraInWorldSpace - ( gl_ModelViewMatrixInverse * gl_Vertex ).xyz;
   eyeVector = tangentBinormalNormalMatrix * eyeVector;
}