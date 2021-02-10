package three.cameras;

#if three_jsRequire @:jsRequire("three", "ArrayCamera") #else @:native("THREE.ArrayCamera") #end
extern class ArrayCamera extends PerspectiveCamera {
	var cameras : Array<PerspectiveCamera>;
	var isArrayCamera : Bool;
    function new( ?cameras : Array<PerspectiveCamera> ) : Void;
}
