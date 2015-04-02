package three;

@:native("THREE.BufferAttribute")
extern class BufferAttribute {
	var array(default,null) : Dynamic;
	var itemSize(default,null) : Int;
	var length(default,null) : Int;
	var needsUpdate : Bool;
	//function new( a : Array<Dynamic>, itemSize : Int ) : Void;
	function new( a : js.html.ArrayBufferView, itemSize : Int ) : Void;
	function copyAt( index1 : Int, attribute : BufferAttribute, index2 : Int ) : Void;
	function set( value : Dynamic ) : Void;
	function setX( index : Int, x : Dynamic ) : Void;
	function setY( index : Int, y : Dynamic ) : Void;
	function setZ( index : Int, z : Dynamic ) : Void;
	function setXY( index : Int, x : Dynamic, y : Dynamic ) : Void;
	function setXYZ( index : Int, x : Dynamic, y : Dynamic, z : Dynamic ) : Void;
	function setXYZW( index : Int, x : Dynamic, y : Dynamic, z : Dynamic, w : Int ) : Void;
	function clone() : BufferAttribute;
}
