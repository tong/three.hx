package three.loaders;

import js.html.ErrorEvent;
import js.html.ProgressEvent;
import three.animation.AnimationClip;
import three.core.Object3D;
import three.materials.Material;
import three.textures.Texture;

#if three_jsRequire @:jsRequire("three", "ObjectLoader") #else @:native("THREE.ObjectLoader") #end
extern class ObjectLoader extends Loader {
	function load( url : String, onLoad : Object3D->Void, ?onProgress : ProgressEvent->Void, ?onError: ErrorEvent->Void ) : Void;
	function parse( json : Dynamic ) : Dynamic;
	function parseShapes( json : Dynamic ) : Array<Dynamic>;
	function parseSkeletons( json : Dynamic ) : Array<Dynamic>;
	function parseGeometries( json : Dynamic ) : Array<Dynamic>;
	function parseMaterials( json : Dynamic, textures : Array<Texture> ) : Array<Material>;
	function parseAnimations( json : Dynamic ) : Array<AnimationClip>;
	function parseImages( json : Dynamic ) : Dynamic;
	function parseTextures( json : Dynamic, images : Dynamic ) : Array<Texture>;
	function parseObject<T:Object3D>( json : Dynamic, geometries : Array<Dynamic>, materials : Array<Material> ) : T;
}
