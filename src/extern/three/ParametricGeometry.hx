package three;

@:native("THREE.ParametricGeometry")
extern class ParametricGeometry {
    function new(func:Dynamic, slices:Int, stacks:Int, ?useTris:Bool) : Void;
}
