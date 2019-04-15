package three.materials;

import js.html.webgl.Texture;
import three.materials.MeshPhongMaterial;

typedef MeshToonMaterialParamaters = {
	> MeshPhongMaterialParameters,
	?gradientMap : Texture
}

@:native("THREE.MeshToonMaterial")
extern class MeshToonMaterial extends MeshPhongMaterial {
	var gradientMap : Texture;
    function new( ?parameters : MeshToonMaterialParamaters ) : Void;
    function setValues( parameters : MeshToonMaterialParamaters ) : Void;
}
