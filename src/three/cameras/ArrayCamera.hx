package three.cameras;

@:native("THREE.ArrayCamera")
extern class ArrayCamera extends PerspectiveCamera {
    function new( array : Array<Camera> ) : Void;
}
