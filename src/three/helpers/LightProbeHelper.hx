package three.helpers;

import three.lights.LightProbe;

@:native("THREE.LightProbeHelper")
extern class LightProbeHelper {
	var size : Float;
	var lightProbe : LightProbe;
    function new( lightProbe : LightProbe, ?size : Float ) : Void;
    function dispose() : Void;
    function onBeforeRender() : Void;
}
