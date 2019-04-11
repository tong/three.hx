package three.materials;

import haxe.extern.EitherType;
import three.math.Color;

typedef LineDashedMaterialParameters = {
	?color : EitherType<Color,EitherType<Int,String>>,
	?linewidth : Int,
	?scale : Float,
	?dashSize : Float,
	?gapSize : Float,
}

@:native("THREE.LineDashedMaterial")
extern class LineDashedMaterial extends Material {
	var isLineDashedMaterial(default,null) : Bool;
    var linewidth : Float;
    var scale : Float;
    var dashSize : Float;
    var gapSize : Float;
    function new( ?parameters : LineDashedMaterialParameters ) : Void;
    function setValues( parameters : LineDashedMaterialParameters ) : Void;
}
