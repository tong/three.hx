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
	var skinWeights : Array<Vector4>;
	var skinIndices : Array<Vector4>;
	var boundingBox : Box3;
	var boundingSphere : { radius:Float };
	var hasTangents : Bool; // false
	@:native("dynamic")
	var _dynamic : Bool; // true
	var verticesNeedUpdate : Bool;
	var elementsNeedUpdate : Bool; // false
	var uvsNeedUpdate : Bool; // false
	var normalsNeedUpdate : Bool; // false
	var tangentsNeedUpdate : Bool; // false
	var colorsNeedUpdate : Bool; // false
	var lineDistancesNeedUpdate : Bool; // false
	function new() : Void;
	function applyMatrix( matrix : Matrix4 ) : Void;
	function rotateX( angle : Float ) : Geometry;
	function rotateY( angle : Float ) : Geometry;
	function rotateZ( angle : Float ) : Geometry;
	function translate( x : Float, y : Float, z : Float ) : Geometry;
	function scale( x : Float, y : Float, z : Float ) : Geometry;
	function lookAt( vector : Vector3 ) : Void;
	function fromBufferGeometry( geometry : Geometry ) : Geometry;
	function center() : Float;
	function normalize() : Geometry;
	//function computeCentroids() : Void;
	function computeFaceNormals() : Void;
	function computeVertexNormals( ?areaWeighted : Bool ) : Void;
	function computeMorphNormals() : Void;
	//function computeTangents() : Void;
	function computeLineDistances() : Void;
	function computeBoundingBox() : Void;
	function computeBoundingSphere() : Void;
	function merge( geometry : Geometry, ?matrix : Matrix4, ?materialIndexOffset : Int ) : Void;
	function mergeMesh( mesh : Mesh ) : Void;
	function mergeVertices() : Void;
	function sortFacesByMaterialIndex() : Void;
	function toJSON() : Dynamic;
	function clone() : Geometry;
	function copy( source : Geometry ) : Geometry;
	function dispose() : Void;
}
