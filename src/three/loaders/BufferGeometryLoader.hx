package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.core.BufferGeometry;
import three.core.Geometry;
import three.materials.Material;

@:native("THREE.BufferGeometryLoader")
extern class BufferGeometryLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : BufferGeometry->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function parse( json : Dynamic ) : BufferGeometry;
	function setPath( path : String ) : BufferGeometryLoader;
}
