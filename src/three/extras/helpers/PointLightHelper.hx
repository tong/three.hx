package three.extras.helpers;

import three.core.Object3D;
import three.lights.Light;

@:native("THREE.PointLightHelper")
extern class PointLightHelper extends Object3D {
    function new( light : Light, ?sphereSize : Float ) : Void;
    //function update() : Void;
    //function dispose() : Void;
}
