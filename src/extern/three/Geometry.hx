package three;

@:native("THREE.Geometry")
extern class Geometry {

    var id : Int;
    var uuid : String;
    var name : String;
    var vertices : Array<Vertex>;
    var colors : Array<Color>;
    var materials : Array<Material>;
    var faces : Array<Face>;
    var faceUvs : Array<Array<UV>>;
    var faceVertexUvs : Array<Array<UV>>;
    var morphTargets : Array<{name:String, vertices:Array<Vertex>}>;
    var morphColors : Array<Color>;
    var skinWeights : Array<Vector4>;
    var skinIndices : Array<Vector4>;
    var boundingBox : Box3;
    var boundingSphere : { radius:Float };
    var hasTangents : Bool; // false
    // public var dynamic : Bool; // true
    var verticesNeedUpdate : Bool;
    var elementsNeedUpdate : Bool; // false
    var uvsNeedUpdate : Bool; // false
    var normalsNeedUpdate : Bool; // false
    var tangentsNeedUpdate : Bool; // false
    var colorsNeedUpdate : Bool; // false
    var lineDistancesNeedUpdate : Bool; // false
    
    function new() : Void;

    function applyMatrix(matrix:Matrix4) : Void;
    function computeCentroids() : Void;
    function computeFaceNormals() : Void;
    function computeVertexNormals() : Void;
    function computeMorphNormals() : Void;
    function computeTangents() : Void;
    function computeLineDistance() : Void;
    function computeBoundingBox() : Void;
    function computeBoundingSphere() : Void;
    function merge( geometry : Geometry, ?matrix : Matrix4, ?materialIndexOffset : Int ) : Void;
    function mergeVertices() : Void;
    function clone() : Geometry;
    function dispose() : Void;
}
