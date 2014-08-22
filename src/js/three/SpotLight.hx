package three;

@:native("THREE.SpotLight")
extern class SpotLight extends Light {
    
    var intensity : Float; // 1
    var target : Object3D;
    var distance : Float; // 0
    var angle : Float; // Math.PI / 2
    var exponent : Float; // 10

    // var castShadow : Bool; // false
    var onlyShadow : Bool; // false

    var shadowCameraNear : Float; // 50
    var shadowCameraFar : Float; // 5000
    var shadowCameraFov : Float; // 50
    var shadowCameraVisible : Bool; // false
    var shadowBias : Float; // 0
    var shadowDarkness : Float; // 0.5
    var shadowMapWidth : Float; // 512
    var shadowMapHeight : Float; // 512

    var shadowMap : Dynamic; // ???
    var shadowMapSize : Dynamic; // ???
    var shadowCamera : Dynamic; // ???
    var shadowMatrix : Dynamic; // ???

    function new( hexColor : Int, ?intensity : Float, ?distance : Float, ?angle : Float, ?exponent : Float ) : Void;
}
