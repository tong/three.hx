package three;

@:native("THREEXHRLoader")
extern class XHRLoader {
	function new( manager : LoadingManager ) : Void;
	function load( url : String, onLoad : Dynamic, onProgress : Dynamic, onError : Dynamic ) : Void;
    //function setResponseType( )
    //function setCrossOrigin( )
    //function setWithCredentials( )
}
