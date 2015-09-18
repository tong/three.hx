package three;

@:native("THREE.BufferGeometry")
extern class BufferGeometry {
    var id : Int;
    var attributes : Dynamic; // hash map
    // var dynamic : Bool; // false
    var offsets : Array<Float>; // or Array<Int> ?
    var boundingBox : Box3;
    var boundingSphere : { radius:Float };
    var hasTangents : Bool; // false
    var morphTargets : Array<{name:String, vertices:Array<Vertex>}>; // "for compatibility"
    function new() : Void;
    function getIndex() : Int;
    function setIndex( index : Int ) : Void;
    function addAttribute( name : String, attribute : BufferAttribute ) : Void;
    function getAttribute( name : String ) : BufferAttribute;
    function removeAttribute( name : String ) : Void;

    function addGroup( start : Int, count : Int, materialIndex : Int ) : Void;
    function clearGroups() : Void;
    function setDrawRange( start : Int, count : Int ) : Void;
    function applyMatrix( matrix : Matrix3 ) : Void;
    function rotateX( angle : Float ) : Void;
    function rotateY( angle : Float ) : Void;
    function rotateZ( angle : Float ) : Void;
    function translate( x : Float, y : Float, z : Float ) : Void;
    function scale( x : Float, y : Float, z : Float ) : Void;
    function lookAt( vector : Vector3 ) : Void;
    function center() : Float;
    function setFromObject( object : Dynamic ) : BufferGeometry;
    function updateFromObject( object : Dynamic ) : BufferGeometry;
    function fromGeometry( geometry : Geometry ) : BufferGeometry;
    function fromDirectGeometry( geometry : Geometry ) : BufferGeometry;
    function computeBoundingBox() : Void;
    function computeBoundingSphere() : Void;
    function computeFaceNormals() : Void;
    function computeVertexNormals() : Void;
    function merge( geometry : BufferGeometry, ?offset : Float ) : Void;
    function normalizeNormals() : Void;
    function toJSON() : Dynamic;
    function clone() : BufferGeometry;
    function copy( source : BufferGeometry ) : BufferGeometry;
    function dispose() : Void;
}
