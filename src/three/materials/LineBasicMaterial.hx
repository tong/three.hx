package three.materials;

import three.Lib;
import three.math.Color;
import three.math.Vector2;

@:enum abstract LineCap(String) {
    var butt = 'butt';
    var round = 'round';
    var square = 'square';
}

@:enum abstract LineJoin(String) {
    var round = 'round';
    var bevel = 'bevel';
    var miter = 'miter';
}

typedef LineBasicMaterialParameters = {
	?color : Int,
	?opacity : Float,
	?linewidth : Int,
	?linecap : String,
	?linejoin : String,
}

@:native("THREE.LineBasicMaterial")
extern class LineBasicMaterial extends Material {
    //var color : Color;
    var linewidth : Float;
    var linecap : LineCap;
    var linejoin : LineJoin;
    var lights : Bool;
    function new( ?params : LineBasicMaterialParameters ) : Void;
}
