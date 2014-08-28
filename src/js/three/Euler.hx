package three;

@:native("THREE.Euler")
extern class Euler {
	var x : Float;
	var y : Float;
	var z : Float;
	var order : String;
	function new( ?x : Float, ?y : Float, ?z : Float, ?order : String ) : Void;
	function set( x : Float, y : Float, z : Float, ?order : String ) : Euler;
	function copy( euler : Euler ) : Euler;
	function setFromRotationMatrix( m : Matrix4, ?order : String ) : Euler;
	function setFromQuaternion( q : Quaternion, ?order : String ) : Euler;
	function reorder( reorder : String ) : Euler;
	function fromArray( a : Array<Float> ) : Euler;
	function toArray() : Array<Float>;
	function equals( euler : Euler ) : Bool;
	function clone() : Euler;
}
