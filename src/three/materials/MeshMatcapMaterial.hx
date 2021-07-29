package three.materials;

import haxe.extern.EitherType;
import three.Lib;
import three.materials.Material;
import three.math.Color;
import three.math.Vector2;
import three.textures.Texture;

typedef MeshMatcapMaterialParameters = {
	> MaterialParameters,
	?color: EitherType<Color,EitherType<Int,String>>,
	?matMap : Texture,
	?map : Texture,
	?bumpMap : Texture,
	?bumpScale : Float,
	?normalMap : Texture,
	?normalMapType : Int, //TODO: NormalMapTypes,
	?normalScale : Vector2,
	?displacementMap : Texture,
	?displacementScale : Float,
	?displacementBias : Float,
	?alphaMap : Texture,
	?skinning : Bool,
}

#if three_jsRequire @:jsRequire("three", "MeshMatcapMaterial") #else @:native("THREE.MeshMatcapMaterial") #end
extern class MeshMatcapMaterial extends Material {
	var flatShading : Bool;
    function new( ?parameters : MeshMatcapMaterialParameters ) : Void;
}
