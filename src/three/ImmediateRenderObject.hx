package three;

@:native("THREE.ImmediateRenderObject")
extern class ImmediateRenderObject extends Object3D {
    function new( material : Material ) : Void;
    function render( renderCallback : Void->Void ) : Void;
}
