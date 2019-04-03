package three.materials;

import three.Lib;
import three.math.Color;
import three.textures.Texture;

typedef PointsMaterialParameters = {
	?color : Color;
	?map : Texture;
	?size : Float;
	?sizeAttenuation : Bool;
};

@:native("THREE.PointsMaterial")
extern class PointsMaterial extends Material {
	var color : Color;
	var map : Texture;
	var size : Float;
	var sizeAttenuation : Bool;
	function new( parameters : PointsMaterialParameters ) : Void;
	//function copy( source ) : PointsMaterial;
	function setValues( parameters : PointsMaterialParameters ) : Void;
}

