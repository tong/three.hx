package three.extras.objects;

import three.core.Object3D;
import three.materials.Material;

@:native("THREE.ImmediateRenderObject")
extern class ImmediateRenderObject extends Object3D {
    function new( material : Material ) : Void;
    function render( renderCallback : Void->Void ) : Void;
}
