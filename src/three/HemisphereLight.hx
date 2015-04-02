package three;

@:native("THREE.HemisphereLight")
extern class HemisphereLight extends Light {
    var groundColor : Color;
    var intensity : Float; // 1
    function new( skyColorHex : Int, groundColorHex : Int, ?intensity : Float ) : Void;
    // override function clone() : HemisphereLight;
}
