package three.materials;

import three.Lib;
import three.materials.Material;
import three.textures.Texture;

typedef MeshDepthMaterialParamaters = {
	> MaterialParameters,
	?depthPacking : DepthPacking,
	?displacementMap : Texture,
	?displacementScale : Float,
	?displacementBias : Float,
	?wireframe : Bool,
	?wireframeLinewidth : Float,
}

#if three_jsRequire @:jsRequire("three", "MeshDepthMaterial") #else @:native("THREE.MeshDepthMaterial") #end
extern class MeshDepthMaterial extends Material {
	var depthPacking : DepthPacking;
	var displacementMap : Texture;
	var displacementScale : Float;
	var displacementBias : Float;
    var wireframe : Bool; 
    var wireframeLinewidth : Float;
    function new( ?parameters : MeshDepthMaterial ) : Void;
    function setValues( parameters : MeshDepthMaterial ) : Void;
}
