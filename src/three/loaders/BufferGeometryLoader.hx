package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.core.BufferGeometry;

@:native("THREE.BufferGeometryLoader")
extern class BufferGeometryLoader extends Loader {
	function load( url : String, onLoad : BufferGeometry->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function parse( json : Dynamic ) : BufferGeometry;
}
