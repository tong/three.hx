package three.loaders;

import three.core.Geometry;
import three.core.Object3D;
import three.materials.Material;

@:native("THREE.ObjectLoader")
extern class ObjectLoader {

	function new( ?manager : Dynamic ) : Void;

	function setCrossOrigin( value : String ) : Void;

	//function load( url : String, onLoad : Dynamic->Void, ?onProgress : Dynamic->Void, ?onError : Dynamic->Void ) : Void;
	//function load( url : String, resultCallback : Geometry->Material->Void, ?texturePath : String ) : Void;
	function load( url : String, resultCallback : Object3D->Void, ?texturePath : String ) : Void;

	function parse( json : Dynamic ) : Dynamic;
	function parseGeometries( json : Dynamic ) : Dynamic;
	function parseMaterials( json : Dynamic ) : Dynamic;
	//function parseObject() : Dynamic;
}
