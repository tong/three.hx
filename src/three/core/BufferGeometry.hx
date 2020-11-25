package three.core;

import haxe.extern.EitherType;
import three.math.Box3;
import three.math.Matrix4;
import three.math.Sphere;
import three.math.Vector3;

@:native("THREE.BufferGeometry")
extern class BufferGeometry {

    static var MaxIndex(default,never) : Int;

    var	id : Int;
    var uuid : String;

    var name : String;
    var type : String;

    var index : Dynamic;
    var attributes : Dynamic; //TODO:

    var morphAttributes : Array<Dynamic>; // Array<{name:String, vertices:Array<Vector3>}>;
	var morphTargetsRelative : Bool;

    var groups : Array<{ start: Float, count: Float, instances: Float }>;

    var boundingBox : Box3;
    var boundingSphere : Sphere; //{ radius:Float };

    var drawRange : { start: Int, count: Int };

    var userData : Dynamic;

    function new() : Void;

    function getIndex() : Int;
    function setIndex( index : Int ) : BufferGeometry;
    function addAttribute( name : String, attribute : BufferAttribute ) : Void;
    function getAttribute( name : String ) : BufferAttribute;
    function setAttribute( name : String, attribute: EitherType<BufferAttribute,InterleavedBufferAttribute> ) : BufferAttribute;
    function removeAttribute( name : String ) : Void;
    function hasAttribute( name : String ) : Bool;
    function addGroup( start : Int, count : Int, materialIndex : Int ) : Void;
    function clearGroups() : Void;
    function setDrawRange( start : Int, count : Int ) : Void;
    function applyMatrix4( matrix : Matrix4 ) : BufferGeometry;
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
