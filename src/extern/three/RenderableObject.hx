package three;

@:native("THREE.RenderableObject") extern class RenderableObject {
    var object : Dynamic; // TODO: Object3D?
    var z : Float;
    function new() : Void;
}
