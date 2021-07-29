package three.materials;

import haxe.extern.EitherType;
import js.html.webgl.Texture;
import three.Lib;
import three.materials.Material;
import three.math.Color;
import three.math.Vector2;

typedef MeshToonMaterialParamaters = {
	> MaterialParameters,
	?color: EitherType<Color,EitherType<Int,String>>,
	?opacity : Float,
	?gradientMap : Texture,
	?map : Texture,
    ?lightMap : Texture,
    ?lightMapIntensity : Float,
    ?aoMap : Float,
    ?aoMapIntensity : Float,
    ?emissive : Color,
    ?emissiveIntensity : Float,
    ?emissiveMap : Texture,
    ?bumpMap : Texture,
    ?bumpScale : Float,
    ?normalMap : Texture,
    ?normalScale : Vector2,
    ?displacementMap : Texture,
    ?displacementScale : Float,
    ?displacementBias : Float,
    ?alphaMap : Texture,
    ?envMap : Texture,
    ?combine : Combine, // MultiplyOperation
	?reflectivity : Float,
	?refractionRatio : Float,
	?wireframe : Bool,
	?wireframeLinewidth : Float,
	?wireframeLinecap : String,
	?wireframeLinejoin : String,
	?skinning : Bool,
}

#if three_jsRequire @:jsRequire("three", "MeshToonMaterial") #else @:native("THREE.MeshToonMaterial") #end
extern class MeshToonMaterial extends Material {
	var gradientMap : Texture;
    function new( ?parameters : MeshToonMaterialParamaters ) : Void;
    function setValues( parameters : MeshToonMaterialParamaters ) : Void;
}
