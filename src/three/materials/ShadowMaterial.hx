package three.materials;

@:native("THREE.ShadowMaterial")
extern class ShadowMaterial extends Material {
    function new( ?parameters : Dynamic ) : Void;
    function copy( source : ShadowMaterial ) : ShadowMaterial;
}
