package three;

@:native("THREE.ParametricGeometry")
extern class ParametricGeometry extends Geometry {
	function new( func : Dynamic, slices : Int, stacks : Int ) : Void;
}
