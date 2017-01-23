package three.materials;

import three.Three;
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
	@:optional var color : Int;
	@:optional var linewidth : Int;
	@:optional var linecap : String;
	@:optional var linejoin : String;
	@:optional var vertexColors : Colors;
	@:optional var fog : Bool;
}

@:native("THREE.LineBasicMaterial")
extern class LineBasicMaterial extends Material {
    var color : Color; // new Color(0xffffff)
    var linewidth : Float; // 1
    var linecap : LineCap; // 'round'
    var linejoin : LineJoin; // 'round'
    var vertexColors : Bool; // false
    var fog : Bool; // true
    function new( ?parameters : LineBasicMaterialParameters ) : Void;
}
