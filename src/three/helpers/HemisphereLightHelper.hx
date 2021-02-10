package three.helpers;

import three.core.Object3D;
import three.math.Color;
import three.objects.Mesh;
import three.lights.HemisphereLight;

#if three_jsRequire @:jsRequire("three", "HemisphereLightHelper") #else @:native("THREE.HemisphereLightHelper") #end
extern class HemisphereLightHelper extends Object3D {
	var lightSphere : Mesh;
	var light : HemisphereLight;
    function new( light : HemisphereLight, size : Float, ?color : Color ) : Void;
    function update() : Void;
    function dispose() : Void;
}
