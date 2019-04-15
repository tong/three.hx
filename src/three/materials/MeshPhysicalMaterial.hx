package three.materials;

import three.materials.MeshStandardMaterial;

typedef MeshPhysicalMaterialParameters = {
	> MeshStandardMaterialParameters,
	?reflectivity : Float,
	?clearCoat : Float,
	?clearCoatRoughness : Float,
}

@:native("THREE.MeshPhysicalMaterial")
extern class MeshPhysicalMaterial extends Material {
	var defines : Dynamic;
    var reflectivity : Float;
    var clearCoat : Float;
    var clearCoatRoughness : Float;
    function new( ?parameters : MeshPhysicalMaterialParameters ) : Void;
}
