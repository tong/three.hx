package three.core;

import three.math.Matrix4;
#if three_jsRequire @:jsRequire("three", "InterleavedBufferAttribute") #else @:native("THREE.InterleavedBufferAttribute") #end
extern class InterleavedBufferAttribute {
	var length(default,null) : Int;
	var count(default,null) : Int;
	function new( interleavedBuffer : InterleavedBuffer, itemSize : Int ) : Void;
	function applyMatr( m : Matrix4 ) : Matrix4;
	function applyNormapplyNorm( m : Matrix4 ) : Matrix4;
	function transformDir( m : Matrix4 ) : Matrix4;
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
	function toJSON() : Dynamic;
	function clone() : BufferAttribute;
}
