package three;

@:native("THREE.DirectionalLight")
extern class DirectionalLight extends Light {

    var target : Object3D;
    var intensity : Float; // 1
    // var castShadow : Bool; // false
    var onlyShadow : Bool; // false

    var shadowCameraNear : Float; // 50
    var shadowCameraFar : Float; // 5000
    var shadowCameraLeft : Float; // -500
    var shadowCameraRight : Float; // 500
    var shadowCameraTop : Float; // 500
    var shadowCameraBottom : Float; // -500
    var shadowCameraVisible : Bool; // false
    var shadowBias : Float; // 0
    var shadowDarkness : Float; // 0.5
    var shadowMapWidth : Float; // 512
    var shadowMapHeight : Float; // 512

    var shadowCascade : Bool; // false
    var shadowCascadeOffset : Vector3; // (0,0,-1000)
    var shadowCascadeCount : Int; // 2
    var shadowCascadeBias : Array<Float>; // [0,0,0]
    var shadowCascadeWidth : Array<Int>; // [512,512,512]
    var shadowCascadeHeight : Array<Int>; // [512,512,512]
    var shadowCascadeNearZ : Array<Float>; // [-1.000, 0.990, 0.998]
    var shadowCascadeFarZ : Array<Float>; // [0.990, 0.998, 1.000]
    var shadowCascadeArray : Array<Dynamic>; // ???

    var shadowMap : Dynamic; // ???
    var shadowMapSize : Dynamic; // ???
    var shadowCamera : Dynamic; // ???
    var shadowMatrix : Dynamic; // ???

    function new( hex : Int, ?intensity : Float ) : Void;

    // override function clone() : DirectionalLight;
}
