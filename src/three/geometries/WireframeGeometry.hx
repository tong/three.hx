package three.geometries;

import three.core.Geometry;

@:native("THREE.WireframeGeometry")
extern class WireframeGeometry extends three.core.BufferGeometry {
	function new( ?geometry : Geometry ) : Void;
}
