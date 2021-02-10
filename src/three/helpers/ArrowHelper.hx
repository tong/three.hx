package three.helpers;

import haxe.extern.EitherType;
import three.core.Object3D;
import three.math.Color;
import three.math.Vector3;

#if three_jsRequire @:jsRequire("three", "ArrowHelper") #else @:native("THREE.ArrowHelper") #end
extern class ArrowHelper extends Object3D {
	function new( dir : Vector3, origin : Vector3, ?length : Float, ?color : Int, ?headLength : Float, ?headWidth : Float ) : Void;
	function setDirection( dir : Vector3 ) : Void;
	function setLength( length : Float ) : Void;
	function setColor( color : EitherType<Color,EitherType<Int,String>> ) : Void;
}
