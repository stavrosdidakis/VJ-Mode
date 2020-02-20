//
// bumpmap.vert: Vertex shader for bump mapping in surface local coordinates
//
// Author: Randi Rost
//
// Copyright (c) 2002-2006 3Dlabs Inc. Ltd.
//
// See 3Dlabs-License.txt for license information
//
//
// Modified by vade to handle multitexturing

varying vec3 lightDir; 	  // interpolated surface local coordinate light direction 
varying vec3 viewDir;     // interpolated surface local coordinate view direction

varying vec2 texcoord0;
varying vec2 texcoord1; 

const vec3 Tangent = vec3(0.0, 1.0, 0.0);
const vec3 Binormal = vec3(1.0, 0.0, 0.0);

uniform vec3 LightPosition;  // eye space position of light

void main(void)
{
    vec3 b;
    vec3 n;
    vec3 t;
    vec3 pos;
    vec3 lightVec;
    vec3 r;
    vec3 v;

	
    // Do standard vertex stuff
   // gl_Position  = gl_ModelViewProjectionMatrix * gl_Vertex;
	gl_Position = ftransform();
	
	// texture mapping. tex0 is material. tex1 is normal map
	texcoord0 = vec2(gl_TextureMatrix[0] * gl_MultiTexCoord0);

	// this is our normal map - added by vade
	texcoord1 = vec2(gl_TextureMatrix[1] * gl_MultiTexCoord1);


	ftransform();
	

    // Transform the input vectors
    t = normalize(gl_NormalMatrix * Tangent);
    b = normalize(gl_NormalMatrix * Binormal);
    n = normalize(gl_NormalMatrix * gl_Normal);

    // Transform light position into surface local coordinates
    v.x = dot(LightPosition, t);
    v.y = dot(LightPosition, b);
    v.z = dot(LightPosition, n);
    lightDir = normalize(v);

    pos = vec3(gl_ModelViewMatrix * gl_Vertex);
    v.x = dot(pos, t);
    v.y = dot(pos, b);
    v.z = dot(pos, n);
    viewDir = normalize(v);
	
}
