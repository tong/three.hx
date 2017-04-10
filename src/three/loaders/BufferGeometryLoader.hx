package three.loaders;

import three.core.Geometry;
import three.materials.Material;

@:native("THREE.BufferGeometryLoader")
extern class BufferGeometryLoader {

	function new( ?manager : LoadingManager ) : Void;

	function load( url : String, onLoad : Geometry->Material->Void, ?onProgress : Dynamic->Void, ?onError: Dynamic->Void ) : Void;
	function parse( json : Dynamic ) : Geometry;
}
