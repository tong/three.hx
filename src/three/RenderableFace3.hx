package three;

@:native("THREE.RenderableFace3")
extern class RenderableFace3 {
    var v1 : RenderableVertex;
    var v2 : RenderableVertex;
    var v3 : RenderableVertex;
    var centroidScreen : Vector3;
    var normalModel : Vector3;
    var normalModelView : Vector3;
    var vertexNormalsLength : Float; // 0
    var vertexNormalsModel : Array<Vector3>;
    var vertexNormalsModelView : Array<Vector3>;
    var color : Color;
    var material : Material;
    var uvs : Array<Array<Dynamic>>; //TODO
    var z : Float;
    function new() : Void;
}
