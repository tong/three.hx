package three.materials;

import three.materials.ShaderMaterial;

#if three_jsRequire @:jsRequire("three", "ShadowMaterial") #else @:native("THREE.ShadowMaterial") #end
extern class ShadowMaterial<T> extends Material {
    function new( ?parameters : ShaderMaterialParameters<T> ) : Void;
    function copy( source : ShadowMaterial<T> ) : ShadowMaterial<T>;
}
