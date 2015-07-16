package three.effects;

@:native("THREE.StereoEffect")
extern class StereoEffect {
    var separation : Float;
    var targetDistance : Float;
    function new( renderer : WebGLRenderer ) : Void;
    function setSize( width : Int, height : Int ) : Void;
    function render( scene : Scene, camera : Camera ) : Void;
}
