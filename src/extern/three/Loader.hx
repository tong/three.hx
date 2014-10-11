package three;

@:native("THREE.Loader")
extern class Loader {
    var showStatus : Bool;
    var statusDomElement : js.html.Element;
    var onLoadStart : Void->Void;
    var onLoadProgress : Void->Void;
    var onLoadComplete : Void->Void;
    function new( ?showStatus : Bool ) : Void;
    function addStatusElement() : js.html.DivElement;
    function updateProgress(progress:{loaded:Int, total:Int}) : Void;
    function extractUrlBase(url:String) : String;
    // materials are passed to createMaterial() but are not documented except inside src/loaders/Loaders.js createMaterial() function, these parameters comes from a model file
    function initMaterials( materials:Array<Material>, texturePath:String ) : Void;
    function needsTangents( materials:Array<Material> ) : Bool;
    function createMaterial(m:Dynamic, texturePath:String) : Material;
}
