package three.geometries;

import haxe.extern.EitherType;
import three.core.BufferGeometry;

#if three_jsRequire @:jsRequire("three", "WireframeGeometry") #else @:native("THREE.WireframeGeometry") #end
extern class WireframeGeometry extends three.core.BufferGeometry {
	function new( geometry : BufferGeometry ) : Void;
}
