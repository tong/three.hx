package three.scenes;

import haxe.extern.EitherType;
import three.math.Color;

@:native("THREE.FogExp2")
extern class FogExp2 implements IFog {
	var name : String;
	var color : Color;
	var density : Float;
	function new( color : EitherType<Int,String>, ?density : Float ) : Void;
	function clone() : FogExp2;
    function toJSON() : Dynamic;
}
