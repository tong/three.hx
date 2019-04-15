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
	?morphTargets : Bool,
	?morphNormals : Bool,
}

@:native("THREE.MeshMatcapMaterial")
extern class MeshMatcapMaterial extends Material {
    function new( ?parameters : MeshMatcapMaterialParameters ) : Void;
}
