//
// bumpmap.frag: Fragment shader for bump mapping in surface local coordinates
//
// Author: Randi Rost
//
// Copyright (c) 2002-2006 3Dlabs Inc. Ltd.
//
// See 3Dlabs-License.txt for license information
//
// modified by vade to handle multitexturing

uniform sampler2D tex0;
uniform sampler2D tex1;
uniform float DiffuseFactor;
uniform float SpecularFactor;

varying vec3 lightDir;    // interpolated surface local coordinate light direction 
varying vec3 viewDir;     // interpolated surface local coordinate view direction

varying vec2 texcoord0;
varying vec2 texcoord1;

void main (void)
{
    vec3 norm;
    vec3 r;
    vec3 color;
    float intensity;
    float spec;
    float d;

	// regular texture is tex1
	vec4 material = texture2D(tex0, texcoord0);
 
    // Fetch normal from normal map
  	norm = vec3(texture2D(tex1, texcoord1));
 

    norm = (norm - 0.5) * 2.0 ;
    norm.y = -norm.y;
    intensity = max(dot(lightDir, norm), 0.0) * DiffuseFactor;

    // Compute specular reflection component
    d = 2.0 * dot(lightDir, norm);
    r = d * norm;
    r = lightDir - r;
    spec = pow(max(dot(r, viewDir), 0.0) , 6.0) * SpecularFactor;
    intensity += min(spec, 1.0);

    // Compute color value
	// multiply our material texture by the fragments computed normal value and limit them to 0-1.0
	// need to use proper multitexturing : http://www.lighthouse3d.com/opengl/glsl/index.php?textureMulti
	// modified by vade
	
    vec3 ct,cf;
	float at,af;
	
	cf = intensity * (gl_FrontMaterial.diffuse).rgb + gl_FrontMaterial.ambient.rgb;
	af = gl_FrontMaterial.diffuse.a;
	
	// note that we have modified our original shader and removed the basecolor uniform vec3 variable. Instead we are using
	// our first texture as the base color. So we just use our luma value (intensity) for now.
	color = clamp(vec3(intensity), 0.0, 1.0);
	
	vec4 combine = vec4(color * material.rgb, material.a);

	ct = combine.rgb;
	at = combine.a;

	// finished! (I think!)
	gl_FragColor = vec4(ct * cf, at * af);

	//gl_FragColor = material;
}
