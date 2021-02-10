package three.core;

#if three_jsRequire @:jsRequire("three", "Layers") #else @:native("THREE.Layers") #end
extern class Layers {
	var mask : Int;
	function new() : Void;
	function set( channel : Int ) : Void;
	function enable( channel : Int ) : Void;
	function enableAll() : Void;
	function toggle( channel : Int ) : Void;
	function disable( channel : Int ) : Void;
	function disableAll() : Void;
	function test( layers : Layers ) : Bool;
}
