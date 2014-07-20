package three;

@:native("THREE.RenderableVertex")
extern class RenderableVertex {
    var positionWorld : Vector3;
    var positionScreen : Vector4;
    var visible : Bool; // true
    function new() : Void;
    function copy(v:RenderableVertex) : Void;
}
