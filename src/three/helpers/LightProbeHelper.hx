package three.helpers;

import three.lights.LightProbe;

#if three_jsRequire @:jsRequire("three", "LightProbeHelper") #else @:native("THREE.LightProbeHelper") #end
extern class LightProbeHelper {
	var size : Float;
	var lightProbe : LightProbe;
    function new( lightProbe : LightProbe, ?size : Float ) : Void;
    function dispose() : Void;
    function onBeforeRender() : Void;
}
