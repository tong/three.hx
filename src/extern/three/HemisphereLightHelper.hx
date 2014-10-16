package three;

@:native("THREE.HemisphereLightHelper")
extern class HemisphereLightHelper extends Object3D {
    function new(light:Light, sphereSize:Float, ?arrowLength:Float, ?domeSize:Float) : Void;
    function update() : Void;
    function dispose() : Void;
}
