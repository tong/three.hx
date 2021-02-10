package three.materials;

import haxe.extern.EitherType;
import three.Lib;
import three.math.Color;
import three.materials.Material;
import three.textures.Texture;

typedef PointsMaterialParameters = {
	> MaterialParameters,
	?color: EitherType<Color,EitherType<Int,String>>,
	?map : Texture,
	?alphaMap : Texture,
	?size : Float,
	?sizeAttenuation : Bool
};

#if three_jsRequire @:jsRequire("three", "PointsMaterial") #else @:native("THREE.PointsMaterial") #end
extern class PointsMaterial extends Material {
	var map : Texture;
	var alphaMap : Texture;
	var size : Float;
	var sizeAttenuation : Bool;
	function new( parameters : PointsMaterialParameters ) : Void;
	//function copy( source ) : PointsMaterial;
	function setValues( ?parameters : PointsMaterialParameters ) : Void;
}

