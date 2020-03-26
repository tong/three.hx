package three.materials;

import js.html.webgl.Texture;
import three.math.Vector2;
import three.materials.MeshStandardMaterial;
import three.math.Color;

typedef MeshPhysicalMaterialParameters = {
	> MeshStandardMaterialParameters,
	?clearcoat : Float,
	?clearcoatMap : Texture,
	?clearcoatRoughness : Float,
	?clearcoatRoughnessMap : Texture,
	?clearcoatNormalScale : Vector2,
	?clearcoatNormalMap : Texture,
	?reflectivity : Float,
	?sheen : Color,
	?transparency : Float
}

@:native("THREE.MeshPhysicalMaterial")
extern class MeshPhysicalMaterial extends MeshStandardMaterial {
	var defines : Dynamic;
    var reflectivity : Float;
    var clearCoat : Float;
    var clearCoatRoughness : Float;
    var sheen : Color;
	var clearcoatNormalScale : Vector2;
	var clearcoatNormalMap : Texture;
    function new( ?parameters : MeshPhysicalMaterialParameters ) : Void;
}
