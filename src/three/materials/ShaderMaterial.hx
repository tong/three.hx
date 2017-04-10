package three.materials;

import three.Three;

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
	var shading : Shading;
	var linewidth : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var fog : Bool;
	var lights : Bool;
	var vertexColors : Colors;
	var skinning : Bool;
	var morphTargets : Bool;
	var morphNormals : Bool;
	function new( ?parameters : ShaderMaterialParameters<TUniforms> ) : Void;
	//function clone() : ShaderMaterial<TUniforms>;
}
