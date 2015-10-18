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
	var shadowCameraFov : Float;
	var shadowCameraLeft : Float;
	var shadowCameraRight : Float;
	var shadowCameraTop : Float;
	var shadowCameraBottom : Float;
	var shadowCameraNear : Float;
	var shadowCameraFar : Float;
	var shadowBias : Float;
	var shadowDarkness : Float;
	var shadowMapWidth : Float;
	var shadowMapHeight : Float;
	function new( color : Int ) : Void;
	override function toJSON( ?meta : MetaObject ) : Dynamic;
}
