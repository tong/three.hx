package three;

@:native("THREE.BufferAttribute")
extern class BufferAttribute {
	var array(default,null) : Dynamic;
	var itemSize(default,null) : Int;
	var length(default,null) : Int;
	var count(default,null) : Int;
	var needsUpdate : Bool;
	function new( array : js.html.ArrayBufferView, itemSize : Int ) : Void;
	function setDynamic( value : Bool ) : BufferAttribute;
	function copy( source : Dynamic ) : BufferAttribute;
	function copyAt( index1 : Int, attribute : BufferAttribute, index2 : Int ) : Void;
	function copyArray( array : Array<Dynamic> ) : BufferAttribute;
	function copyColorsArray( colors : Array<Color> ) : BufferAttribute;
	function copyIndicesArray( indices : Array<Vector3> ) : BufferAttribute;
	function copyVector2sArray( vectors : Array<Vector2> ) : BufferAttribute;
	function copyVector3sArray( vectors : Array<Vector3> ) : BufferAttribute;
	function copyVector4sArray( vectors : Array<Vector4> ) : BufferAttribute;
	function set( value : Dynamic ) : Void;
	function getX( index : Int ) : Dynamic;
	function setX( index : Int, x : Dynamic ) : Void;
	function getY( index : Int ) : Dynamic;
	function setY( index : Int, y : Dynamic ) : Void;
	function getZ( index : Int ) : Dynamic;
	function setZ( index : Int, z : Dynamic ) : Void;
	function getW( index : Int ) : Dynamic;
	function setW( index : Int, w : Dynamic ) : Dynamic;
	function setXY( index : Int, x : Dynamic, y : Dynamic ) : Void;
	function setXYZ( index : Int, x : Dynamic, y : Dynamic, z : Dynamic ) : Void;
	function setXYZW( index : Int, x : Dynamic, y : Dynamic, z : Dynamic, w : Int ) : Void;
	function clone() : BufferAttribute;
}
