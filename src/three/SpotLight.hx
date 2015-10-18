package three;

@:native("THREE.SpotLight")
extern class SpotLight extends Light {
    var target : Object3D;
    var intensity : Float; // 1
    var distance : Float; // 0
    var angle : Float; // Math.PI / 2
    var exponent : Float; // 10
    var decay : Float;
    var shadow : LightShadow;
    function new( hexColor : Int, ?intensity : Float, ?distance : Float, ?angle : Float, ?exponent : Float, ?decay : Float ) : Void;
    function copy( source : SpotLight ) : SpotLight;
}
