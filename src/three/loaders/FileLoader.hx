package three.loaders;

import haxe.extern.EitherType;
import js.html.ErrorEvent;
import js.html.ProgressEvent;
import js.lib.ArrayBuffer;

@:native("THREE.FileLoader")
extern class FileLoader extends Loader {
	var mimeType : String;
	var responseType : String;
	var withCredentials : String;
	function load( url : String, onLoad : EitherType<String,ArrayBuffer>->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Void;
	function setMimeType( value : String ) : FileLoader;
	function setResponseType( value : String ) : FileLoader;
	function setWithCredentials( value : String ) : FileLoader;
	function setRequestHeader( value : Dynamic ) : FileLoader;
}
