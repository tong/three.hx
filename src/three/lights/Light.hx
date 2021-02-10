package three.lights;

import three.core.Object3D;
import three.math.Color;

/*
@:enum abstract LightType(String) {
	var AmbientLight = "AmbientLight";
	var AreaLight = "AreaLight";
	var DirectionalLight = "DirectionalLight";
	var HemisphereLight = "HemisphereLight";
	var SpotLight = "SpotLight";
}
*/

#if three_jsRequire @:jsRequire("three", "Light") #else @:native("THREE.Light") #end
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

	function new( color : Int, ?intensity : Float ) : Void;

	//function toJSON<T>( ?meta : MetaObject ) : T;
}
