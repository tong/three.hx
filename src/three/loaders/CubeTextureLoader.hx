package three.loaders;

import three.core.Geometry;
import three.materials.Material;
import three.textures.CubeTexture;

@:native("THREE.CubeTextureLoader")
extern class CubeTextureLoader {

	var withCredentials : Bool;

	function new( ?manager : LoadingManager ) : Void;

	function load( urls : Array<String>, ?onLoad : Geometry->Material->Void, ?onProgress : Dynamic->Void, ?onError: Dynamic->Void ) : CubeTexture;
    function setCrossOrigin( ?value : String ) : CubeTextureLoader;
    function setPath( ?value : String ) : CubeTextureLoader;
}
