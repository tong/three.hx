package three.loaders;

import js.lib.ArrayBuffer;
import haxe.extern.EitherType;
import js.html.ErrorEvent;
import js.html.ProgressEvent;

@:native("THREE.FileLoader")
extern class FileLoader {
	var mimeType : String;
	var path : String;
	var responseType : String;
	var withCredentials : String;
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : EitherType<String,ArrayBuffer>->Void, ?onProgress : ProgressEvent->Void, ?onError : ErrorEvent->Void ) : Void;
	function setMimeType( value : String ) : FileLoader;
	function setPath( value : String ) : FileLoader;
	function setResponseType( value : String ) : FileLoader;
	function setWithCredentials( value : String ) : FileLoader;
	function setRequestHeader( value : Dynamic ) : FileLoader;
}
