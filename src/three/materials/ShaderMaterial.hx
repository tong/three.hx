package three.materials;

import three.Lib;
import three.materials.Material;

typedef ShaderMaterialParameters<T> = {
	> MaterialParameters,
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

//@:deprecated
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
	var lights : Bool;
	var clipping : Bool;
	var skinning : Bool;
	var morphTargets : Bool;
	var morphNormals : Bool;
	var extensions : {
		derivatives: Bool,
		fragDepth: Bool,
		drawBuffers: Bool,
		shaderTextureLOD: Bool,
	};
  	var defaultAttributeValues: Dynamic;
	var index0AttributeName: String;
	var uniformsNeedUpdate : Bool;  
	var glslVersion : GLSLVersion;  
	function new( ?parameters : ShaderMaterialParameters<T> ) : Void;
	function setValues( parameters : ShaderMaterialParameters<T> ) : Void;
	//function toJSON() : ShaderMaterial<TUniforms>;
}
