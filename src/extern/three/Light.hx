package three;

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
	// override function clone(?light:Light) : Light;
}
