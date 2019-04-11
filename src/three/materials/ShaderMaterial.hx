package three.materials;

import three.Lib;

typedef ShaderMaterialParameters<T> = {
	?defines : Dynamic,
	?uniforms : T,
	?vertexShader : String,
	?fragmentShader : String,
	//?shading : Shading,
	//?blending : BlendMode,
	//?depthTest : Bool,
	//?depthWrite : Bool,
	?wireframe : Bool,
	?wireframeLinewidth : Float,
	?lights : Bool,
	//?vertexColors : Colors,
	?clipping : Bool,
	?skinning : Bool,
	?morphTargets : Bool,
	?morphNormals : Bool,
	//?fog : Bool
}

@:native("THREE.ShaderMaterial")
extern class ShaderMaterial<T> extends Material {
	var uniforms : T;
	var vertexShader : String;
	var fragmentShader : String;
	var defines : Dynamic;
	var shading : Shading;
	var linewidth : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var fog : Bool;
	var lights : Bool;
	var clipping : Bool;
	//var vertexColors : Colors;
	var skinning : Bool;
	var morphTargets : Bool;
	var morphNormals : Bool;
	function new( ?parameters : ShaderMaterialParameters<T> ) : Void;
	//function clone() : ShaderMaterial<TUniforms>;
}
