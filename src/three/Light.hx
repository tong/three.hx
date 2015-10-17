package three;

import three.Object3D;

/*
@:enum abstract LightType(String) {
	var AmbientLight = "AmbientLight";
	var AreaLight = "AreaLight";
	var DirectionalLight = "DirectionalLight";
	var HemisphereLight = "HemisphereLight";
	var SpotLight = "SpotLight";
}
*/

@:native("THREE.Light")
extern class Light extends Object3D {
	var color : Color;
	//var type(default,null) : LightType;
	function new( color : Int ) : Void;
	function copy( source : Light ) : Light;
	override function toJSON( ?meta : MetaObject ) : Dynamic;
}
