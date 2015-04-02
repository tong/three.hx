package three;

@:native("THREE.JSONLoader")
extern class JSONLoader extends Loader {
	var withCredentials : Bool;
	function new( ?showStatus : Bool ) : Void;
	@:overload(function( url:String, resultCallback:Geometry->Array<Material>->Void, ?texturePath:String ):Void{})
	function load( url : String, resultCallback : Geometry->Material->Void, ?texturePath : String ) : Void;
	function parse( json : String, ?texturePath : String ) : {geometry:Geometry,materials:Array<Material>};
	//function loadAjaxJSON()
}
