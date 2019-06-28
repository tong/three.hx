package three.math;

@:enum private abstract RotationOrders(String) {
	var XYZ = 'XYZ';
	var YZX = 'YZX';
	var ZXY = 'ZXY';
	var XZY = 'XZY';
	var YXZ = 'YXZ';
	var ZYX = 'ZYX';
}

@:native("THREE.Euler")
extern class Euler {

	var x : Float;
	var y : Float;
	var z : Float;
	var order : String;

	function new( ?x : Float, ?y : Float, ?z : Float, ?order : RotationOrders ) : Void;

	function set( x : Float, y : Float, z : Float, ?order : String ) : Euler;
	function clone() : Euler;
	function copy( euler : Euler ) : Euler;
	function setFromRotationMatrix( m : Matrix4, ?order : String, ?update : Bool ) : Euler;
	function setFromQuaternion( q : Quaternion, ?order : String, ?update : Bool ) : Euler;
	function setFromVector3( v : Vector3, ?order : String, ?update : Bool ) : Euler;
	function reorder( newOrder : String ) : Euler;
	function equals( euler : Euler ) : Bool;
	function fromArray( a : Array<Float> ) : Euler;
	function toArray( ?array : Array<Float>, ?offset : Int ) : Array<Float>;
	function toVector3( ?optionalResult : Vector3 ) : Vector3;
	//function onChange( callback : Void->Void ) : Vector3;
}
