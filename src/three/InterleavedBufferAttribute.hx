package three;

@:native("THREE.InterleavedBufferAttribute")
extern class InterleavedBufferAttribute {
	var length(default,null) : Int;
	var count(default,null) : Int;
	function new( interleavedBuffer : InterleavedBuffer, itemSize : Int ) : Void;
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
}
