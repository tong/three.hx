package three.geometries;

import three.math.Vector3;

#if three_jsRequire @:jsRequire("three", "ParametricGeometry") #else @:native("THREE.ParametricGeometry") #end
extern class ParametricGeometry extends three.core.BufferGeometry {
	function new( func : Float->Float->Vector3->Void, slices : Int, stacks : Int ) : Void;
}
