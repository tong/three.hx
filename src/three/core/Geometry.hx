package three.core;

import three.materials.Material;
import three.math.Box3;
import three.math.Color;
import three.math.Matrix4;
import three.math.Vector2;
import three.math.Vector3;
import three.math.Vector4;
import three.objects.Mesh;

@:native("THREE.Geometry")
extern class Geometry {

	var id : Int;
	var uuid : String;
	var name : String;
	var type : String;

	var vertices : Array<Vector3>;
	var colors : Array<Color>;
	var faces : Array<Face3>;
	var faceVertexUvs : Array<Array<Vector2>>;

	var morphTargets : Array<{ name: String, vertices: Array<Vector3> }>;
	var morphNormals : Array<Dynamic>; //TODO

	var skinWeights : Array<Vector4>;
	var skinIndices : Array<Vector4>;

	var lineDistances : Array<Float>;

	var boundingBox : Box3;
	var boundingSphere : { radius: Float };

	var elementsNeedUpdate : Bool;
	var verticesNeedUpdate : Bool;
	var uvsNeedUpdate : Bool;
	var normalsNeedUpdate : Bool;
	var colorsNeedUpdate : Bool;
	var lineDistancesNeedUpdate : Bool;
	var groupsNeedUpdate : Bool;

	function new() : Void;

	function applyMatrix( matrix : Matrix4 ) : Void;
	function rotateX( angle : Float ) : Geometry;
	function rotateY( angle : Float ) : Geometry;
	function rotateZ( angle : Float ) : Geometry;
	function translate( x : Float, y : Float, z : Float ) : Geometry;
	function scale( x : Float, y : Float, z : Float ) : Geometry;
	function lookAt( vector : Vector3 ) : Void;
	function fromBufferGeometry( geometry : BufferGeometry ) : Geometry;
	function center() : Float;
	function normalize() : Geometry;
	function computeFaceNormals() : Void;
	function computeVertexNormals( ?areaWeighted : Bool ) : Void;
	function computeFlatVertexNormals() : Void;
	function computeMorphNormals() : Void;
	//function computeLineDistances() : Void;
	function computeBoundingBox() : Void;
	function computeBoundingSphere() : Void;
	function merge( geometry : Geometry, ?matrix : Matrix4, ?materialIndexOffset : Int ) : Void;
	function mergeMesh( mesh : Mesh ) : Void;
	function mergeVertices() : Void;
	function setFromPoints( points : Array<Vector3> ) : Geometry;
	function sortFacesByMaterialIndex() : Void;
	function toJSON() : Dynamic;
	function clone() : Geometry;
	function copy( source : Geometry ) : Geometry;
	function dispose() : Void;
}
