package three.geometries;

import haxe.extern.EitherType;
import three.core.BufferGeometry;

@:native("THREE.WireframeGeometry")
extern class WireframeGeometry extends three.core.BufferGeometry {
	function new( geometry : BufferGeometry ) : Void;
}
