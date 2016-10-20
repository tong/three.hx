package three.geometries;

@:native("THREE.ParametricGeometry")
extern class ParametricGeometry extends three.core.Geometry {
	function new( func : Dynamic, slices : Int, stacks : Int ) : Void;
}
