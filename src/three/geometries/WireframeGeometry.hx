package three.geometries;

import haxe.extern.EitherType;
import three.core.BufferGeometry;
import three.core.Geometry;

@:native("THREE.WireframeGeometry")
extern class WireframeGeometry extends three.core.BufferGeometry {
	function new( ?geometry : EitherType<Geometry,BufferGeometry> ) : Void;
}
