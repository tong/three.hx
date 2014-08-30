package three;

@:native("THREE.RenderableParticle")
extern class RenderableParticle {
    var object : Dynamic; // TODO Object3D?
    var x : Float;
    var y : Float;
    var z : Float;
    var rotation : Dynamic; // TODO
    var scale : Vector2;
    var material : Material;
    function new() : Void;
}
