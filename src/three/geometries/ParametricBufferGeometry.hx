package three.geometries;

import three.math.Vector3;

@:native("THREE.ParametricBufferGeometry")
extern class ParametricBufferGeometry extends three.core.BufferGeometry {
	function new( func : Float->Float->Vector3->Void, slices : Int, stacks : Int ) : Void;
}
