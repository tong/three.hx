package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.materials.Material;
import three.textures.Texture;

#if three_jsRequire @:jsRequire("three", "MaterialLoader") #else @:native("THREE.MaterialLoader") #end
extern class MaterialLoader extends Loader {
	var textures : Dynamic;
	function new( ?manager : LoadingManager ) : Void;
	function load( url : String, onLoad : Material->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function setTextures( value : Dynamic ) : Void;
	//function getTexture( name : String ) : Texture;
	function parse( json : Dynamic ) : Material;
}
