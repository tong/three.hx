package three;

@:native("THREE.FogExp2")
extern class FogExp2 /* extends Fog ?? */{
    var name : String;
    var color : Color;
    var density : Float; // 0.00025
    function new(hex:Int, ?density:Float) : Void;
}
