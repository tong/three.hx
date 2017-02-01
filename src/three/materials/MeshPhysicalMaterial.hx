package three.materials;

@:native("THREE.MeshPhysicalMaterial")
extern class MeshPhysicalMaterial extends Material {
    var reflectivity : Float; // maps to F0 = 0.04
    var clearCoat : Float;
    var clearCoatRoughness : Float;
    function new( ?parameters : Dynamic ) : Void;
}
