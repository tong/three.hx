package three;

@:native("THREE.PointLight")
extern class PointLight extends Light {
    var intensity : Float; // 1
    var distance : Float; // 0
    function new(hex:Int, ?intensity:Float, ?distance:Float) : Void;
    // override function clone() : PointLight;
}
