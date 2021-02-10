package three.animation;

#if three_jsRequire @:jsRequire("three", "AnimationObjectGroup") #else @:native("THREE.AnimationObjectGroup") #end
extern class AnimationObjectGroup {
	var uuid : String;
	var stats : { bindingsPerObject : Int, objects : { total : Int, inUse : Int } };
	function new( args : haxe.extern.Rest<Dynamic> ) : Void;
	function add( args : haxe.extern.Rest<Dynamic> ) : Void;
	function remove( args : haxe.extern.Rest<Dynamic> ) : Void;
	function uncache( args : haxe.extern.Rest<Dynamic> ) : Void;
}
