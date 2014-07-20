package three;

@:native("THREE.SpotLightHelper")
extern class SpotLightHelper extends Object3D {
    function new(light:Light, sphereSize:Float) : Void;
    function update() : Void;
}
