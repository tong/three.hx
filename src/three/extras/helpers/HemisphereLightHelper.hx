package three.extras.helpers;

import three.core.Object3D;
import three.objects.Mesh;
import three.lights.HemisphereLight;

@:native("THREE.HemisphereLightHelper")
extern class HemisphereLightHelper extends Object3D {
	var lightSphere : Mesh;
	var light : HemisphereLight;
    function new( light : HemisphereLight, sphereSize : Float, ?arrowLength : Float, ?domeSize : Float ) : Void;
    function update() : Void;
    function dispose() : Void;
}
