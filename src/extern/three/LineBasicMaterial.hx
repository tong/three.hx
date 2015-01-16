package three;

import Three;

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
    var linecap : String; // 'round'
    var linejoin : String; // 'round'
    var vertexColors : Bool; // false
    var fog : Bool; // true
    function new( ?parameters : LineBasicMaterialParameters ) : Void;
}
