package three;

@:native("THREE.Edge")
extern class Edge {
    var vertices : Array<Vertex>;
    var vertexIndices : Array<Int>;
    var faces : Array<Face3>;
    var faceIndices : Array<Int>;
    function new(v1:Vertex, v2:Vertex, vi1:Int, vi2:Int) : Void;
}
