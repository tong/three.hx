package three.materials;

import haxe.extern.EitherType;
import three.Lib;
import three.materials.Material;
import three.math.Color;
import three.textures.Texture;

typedef MeshLambertMaterialParamaters = {
	> MaterialParameters,
	?color: EitherType<Color,EitherType<Int,String>>,
	?emissive : EitherType<Color,EitherType<Int,String>>,
	?emissiveIntensity : Float,
	?emissiveMap : Texture,
	?map : Texture,
	?lightMap : Texture,
	?lightMapIntensity : Float,
	?aoMap : Texture,
	?aoMapIntensity : Float,
	?specularMap : Texture,
	?alphaMap : Texture,
	?envMap : Texture,
	?combine : Combine,
	?reflectivity : Float,
	?refractionRatio : Float,
	?wireframe : Bool,
	?wireframeLinewidth : Float,
	?wireframeLinecap : String,
	?wireframeLinejoin : String,
	?skinning : Bool,
}

#if three_jsRequire @:jsRequire("three", "MeshLambertMaterial") #else @:native("THREE.MeshLambertMaterial") #end
extern class MeshLambertMaterial extends Material {
    var emissive : Color;
	var emissiveIntensity : Float;
	var emissiveMap : Texture;
	var map : Texture;
	var lightMap : Texture;
	var lightMapIntensity : Float;
	var aoMap : Texture;
	var aoMapIntensity : Float;
	var specularMap : Texture;
	var alphaMap : Texture;
	var envMap : Texture;
	var combine : Combine;
	var reflectivity : Float;
	var refractionRatio : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var wireframeLinecap : String;
	var wireframeLinejoin : String;
	var skinning : Bool;
    function new( ?parameters : Dynamic ) : Void;
}
