package three.materials;

import haxe.extern.EitherType;
import three.Lib;
import three.materials.Material;
import three.math.Color;
import three.math.Vector2;

@:enum abstract LineCap(String) from String to String {
    var butt = 'butt';
    var round = 'round';
    var square = 'square';
}

@:enum abstract LineJoin(String) from String to String {
    var round = 'round';
    var bevel = 'bevel';
    var miter = 'miter';
}

typedef LineBasicMaterialParameters = {
	> MaterialParameters,
	?color: EitherType<Color,EitherType<Int,String>>,
	//?opacity : Float,
	?linewidth : Int,
	?linecap : LineCap,
	?linejoin : LineJoin,
}

#if three_jsRequire @:jsRequire("three", "LineBasicMaterial") #else @:native("THREE.LineBasicMaterial") #end
extern class LineBasicMaterial extends Material {
	var isLineBasicMaterial(default,null) : Bool;
    var linewidth : Float;
    var linecap : LineCap;
    var linejoin : LineJoin;
    var lights : Bool;
    function new( ?params : LineBasicMaterialParameters ) : Void;
}
