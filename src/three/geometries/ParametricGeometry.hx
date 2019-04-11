package three.geometries;

import three.math.Vector3;

@:native("THREE.ParametricGeometry")
extern class ParametricGeometry extends three.core.Geometry {
	function new( func : Float->Float->Vector3->Void, slices : Int, stacks : Int ) : Void;
}
