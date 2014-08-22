package three;

@:native("THREE.BufferGeometry")
extern class BufferGeometry {
    var id : Int;
    var attributes : Dynamic; // hash map
    // var dynamic : Bool; // false
    var offsets : Array<Float>; // or Array<Int> ?
    var boundingBox : { min:Vector3, max:Vector3 };
    var boundingSphere : { radius:Float };
    var hasTangents : Bool; // false
    var morphTargets : Array<{name:String, vertices:Array<Vertex>}>; // "for compatibility"
    function new() : Void;
    function applyMatrix(matrix:Matrix3) : Void;
    function computeVertexNormals() : Void;
    function computeTangents() : Void;
    function computeBoundingBox() : Void;
    function computeBoundingSphere() : Void;
    function dispose() : Void;
    function normalizeNormals() : Void;
}
