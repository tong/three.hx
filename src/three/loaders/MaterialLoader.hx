package three.loaders;

import three.materials.Material;

@:native("THREE.MaterialLoader")
extern class MaterialLoader {
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : Material->Void, ?onProgress : Dynamic->Void, ?onError: Dynamic->Void ) : Void;
    function setTextures( value : Dynamic ) : Void;
    function parse( json : Dynamic ) : Material;
}
