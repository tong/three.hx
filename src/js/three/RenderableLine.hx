package three;

@:native("THREE.RenderableLine") extern class RenderableLine {
    var z : Float;
    var v1 : RenderableVertex;
    var v2 : RenderableVertex;
    var material : Material;
    function new() : Void;
}
