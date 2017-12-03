package three.materials;

import three.materials.MeshPhongMaterial;

@:native("THREE.MeshToonMaterial")
extern class MeshToonMaterial extends MeshPhongMaterial {
    function new( ?parameters : MeshPhongMaterialParameters ) : Void;
}
