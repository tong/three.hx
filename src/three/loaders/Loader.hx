package three.loaders;

import three.core.Geometry;
import three.materials.Material;

//TODO

//interface LoaderHandler {}

@:native("THREE.Loader")
extern class Loader {
	//static var Handlers : LoaderHandler;
	var crossOrigin : String;
	var path : String;
	var resourcePath : String;
	var manager : String;
	function new( ?manager : LoadingManager );
	function setCrossOrigin() : Loader;
	function setPath( path : String ) : Loader;
	function setResourcePath( resourcePath : String ) : Loader;
}

/*
@:native("THREE.Loader")
extern class Loader {

    //var statusDomElement : js.html.Element;

    var onLoadStart : Void->Void;
    var onLoadProgress : Void->Void;
    var onLoadComplete : Void->Void;

	var crossOrigin : String;

    function new( ?showStatus : Bool ) : Void;

    //function addStatusElement() : js.html.DivElement;
    //function updateProgress( progress:{loaded:Int, total:Int}) : Void;
    //function extractUrlBase(url:String) : String;
    // materials are passed to createMaterial() but are not documented except inside src/loaders/Loaders.js createMaterial() function, these parameters comes from a model file
    function initMaterials( materials:Array<Material>, texturePath:String ) : Void;
    function needsTangents( materials:Array<Material> ) : Bool;
    function createMaterial( m : Material, texturePath : String, ?crossOrigin : String ) : Bool;
}
*/