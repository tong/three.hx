package three.scenes;

import haxe.extern.EitherType;
import three.math.Color;

#if three_jsRequire @:jsRequire("three", "FogExp2") #else @:native("THREE.FogExp2") #end
extern class FogExp2 implements IFog {
	var name : String;
	var color : Color;
	var density : Float;
	function new( color : EitherType<Int,String>, ?density : Float ) : Void;
	function clone() : FogExp2;
    function toJSON() : Dynamic;
}
