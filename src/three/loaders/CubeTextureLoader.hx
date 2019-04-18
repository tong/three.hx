package three.loaders;

import js.html.ProgressEvent;
import js.html.ErrorEvent;
import three.core.Geometry;
import three.materials.Material;
import three.textures.CubeTexture;

@:native("THREE.CubeTextureLoader")
extern class CubeTextureLoader {
	var crossOrigin : String;
	var path : String;
	function new( ?manager : LoadingManager ) : Void;
	function load( urls : Array<String>, ?onLoad : Geometry->Material->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : CubeTexture;
    function setCrossOrigin( crossOrigin : String ) : CubeTextureLoader;
    function setPath( ?value : String ) : CubeTextureLoader;
}
