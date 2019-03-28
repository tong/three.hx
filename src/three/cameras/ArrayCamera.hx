package three.cameras;

@:native("THREE.ArrayCamera")
extern class ArrayCamera extends PerspectiveCamera {
	var cameras : Array<PerspectiveCamera>;
	var isArrayCamera : Bool;
    function new( ?cameras : Array<PerspectiveCamera> ) : Void;
}
