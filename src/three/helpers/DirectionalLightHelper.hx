package three.helpers;

import three.core.Object3D;
import three.lights.DirectionalLight;

@:native("THREE.DirectionalLightHelper")
extern class DirectionalLightHelper extends Object3D {
    function new( light : DirectionalLight, ?sphereSize : Float ) : Void;
    function update() : Void;
    function dispose() : Void;
}
