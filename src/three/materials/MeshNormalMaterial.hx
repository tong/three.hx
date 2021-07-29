package three.materials;

import haxe.extern.EitherType;
import three.Lib;
import three.materials.Material;
import three.math.Color;
import three.math.Vector2;
import three.textures.Texture;

typedef MeshNormalMaterialParamaters = {
	> MaterialParameters,
	?bumpMap : Texture,
	?bumpScale : Float,
	?normalMap : Texture,
	?normalMapType : Int, //TODO: NormalMapTypes,
	?normalScale : Vector2,
	?displacementMap : Texture,
	?displacementScale : Float,
	?displacementBias : Float,
	?wireframe : Bool,
	?wireframeLinewidth : Float,
	?skinning : Bool,
}

#if three_jsRequire @:jsRequire("three", "MeshNormalMaterial") #else @:native("THREE.MeshNormalMaterial") #end
extern class MeshNormalMaterial extends Material {
  	var bumpMap : Texture;
	var bumpScale : Float;
	var normalMap : Texture;
	var normalMapType : Int; //TODO: NormalMapTypes;
	var normalScale : Vector2;
	var displacementMap : Texture;
	var displacementScale : Float;
	var displacementBias : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var skinning : Bool;
	var flatShading : Bool;
    function new( ?parameters : MeshNormalMaterialParamaters ) : Void;
    function setValues( parameters : MeshNormalMaterialParamaters ) : Void;
}
