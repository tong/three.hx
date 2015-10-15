package three;

import Three;

typedef ShaderMaterialParameters<TUniforms> = {
	?defines : Dynamic,
	?uniforms : TUniforms,
	?fragmentShader : String,
	?vertexShader : String,
	?shading : Shading,
	?blending : BlendMode,
	?depthTest : Bool,
	?depthWrite : Bool,
	?wireframe : Bool,
	?wireframeLinewidth : Float,
	?lights : Bool,
	?vertexColors : Colors,
	?skinning : Bool,
	?morphTargets : Bool,
	?morphNormals : Bool,
	?fog : Bool
}

@:native("THREE.ShaderMaterial")
extern class ShaderMaterial<TUniforms> extends Material {
	var uniforms : TUniforms;
	var vertexShader : String;
	var fragmentShader : String;
	var defines : Dynamic;
	var shading : Shading; // SmoothShading
	var linewidth : Float;
	var wireframe : Bool; // false
	var wireframeLinewidth : Float; // 1
	var fog : Bool; // false
	var lights : Bool; // false
	var vertexColors : Colors; // NoColors
	var skinning : Bool; // false
	var morphTargets : Bool; // false
	var morphNormals : Bool; // false
	function new( ?parameters : ShaderMaterialParameters<TUniforms> ) : Void;
	//function clone() : ShaderMaterial<TUniforms>;
}
