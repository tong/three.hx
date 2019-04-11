package three.materials;

import three.materials.ShaderMaterial;

@:native("THREE.ShadowMaterial")
extern class ShadowMaterial<T> extends Material {
    function new( ?parameters : ShaderMaterialParameters<T> ) : Void;
    function copy( source : ShadowMaterial<T> ) : ShadowMaterial<T>;
}
