package three;

@:native("THREE.AreaLight")
extern class AreaLight extends Light {
    var normal : Vector3; // (0,-1,0)
    var right : Vector3; // (1,0,0)
    var intensity : Float; // 1
    var width : Float; // 1.0
    var height : Float; // 1.0
    var constantAttenuation : Float; // 1.5
    var linearAttenuation : Float; // 0.5
    var quadraticAttenuation : Float; // 0.1
    function new( hex : Int, ?intensity : Float ) : Void;
}
