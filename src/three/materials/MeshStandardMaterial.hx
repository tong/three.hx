package three.materials;

import haxe.extern.EitherType;
import three.materials.Material;
import three.math.Color;
import three.math.Vector2;
import three.textures.Texture;

typedef MeshStandardMaterialParameters = {
	> MaterialParameters,
	?color : Color,
	?roughness : Float,
	?metalness : Float,
	?map : Texture,
	?lightMap : Texture,
	?aoMap : Texture,
	?aoMapIntensity : Float,
	?emissive : EitherType<Color,Int>,
	?emissiveIntensity : Float,
	?emissiveMap : Texture,
	?bumpMap : Texture,
	?bumpScale : Float,
	?normalMap : Texture,
	?normalScale : Vector2,
	?displacementMap : Texture,
	?displacementScale : Float,
	?displacementBias : Float,
	?roughnessMap : Texture,
	?metalnessMap : Texture,
	?alphaMap : Texture,
	?envMap : Texture,
	?envMapIntensity : Float,
	?refractionRatio : Float,
	?wireframe : Bool,
	?wireframeLinewidth : Float,
	?skinning : Bool,
}

#if three_jsRequire @:jsRequire("three", "MeshStandardMaterial") #else @:native("THREE.MeshStandardMaterial") #end
extern class MeshStandardMaterial extends Material {

    var roughness : Float;
    var metalness : Float;

    var map : Dynamic;

    var lightMap : Dynamic;
    var lightMapIntensity : Float;

    var aoMap : Dynamic;
    var aoMapIntensity : Float;

    var emissive : Color;
    var emissiveIntensity : Float;
    var emissiveMap : Dynamic;

    var bumpMap : Dynamic;
    var bumpScale : Dynamic;

    var normalMap : Dynamic;
    var normalScale : Vector2;

    var displacementMap : Dynamic;
    var displacementScale : Float;
    var displacementBias : Float;

    var roughnessMap : Dynamic;

    var metalnessMap : Dynamic;

    var alphaMap : Dynamic;

    var envMap : Dynamic;
    var envMapIntensity : Float;

    var refractionRatio : Float;

    var wireframe : Bool;
    var wireframeLinewidth : Float;
    var wireframeLinecap : String;
    var wireframeLinejoin : String;

    var skinning : Bool;

    var flatShading : Bool;

    function new( ?parameters : MeshStandardMaterialParameters ) : Void;
	function setValues( parameters : MeshStandardMaterialParameters ) : Void;
}
