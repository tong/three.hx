package three.materials;

import three.Lib;
import three.math.Color;
import three.math.Vector2;
import three.math.Vector3;
import three.textures.Texture;

typedef MeshPhongMaterialParameters = {
	?color : Color,
    ?specular : Color,
    ?shininess : Float,
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
    ?specularMap : Texture,
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
    ?morphTargets : Bool,
    ?morphNormals : Bool,
}

@:native("THREE.MeshPhongMaterial")
extern class MeshPhongMaterial extends Material {
    //var color : Color;
    var specular : Color;
    var shininess : Float;
    var map : Texture;
    var lightMap : Texture;
    var lightMapIntensity : Float;
	
    var aoMap : Float;
    var aoMapIntensity : Float;
    var emissive : Color;
    var emissiveIntensity : Float;
    var emissiveMap : Texture;
    var bumpMap : Texture;
    var bumpScale : Float;
    var normalMap : Texture;
    var normalScale : Vector2;
    var displacementMap : Texture;
    var displacementScale : Float;
    var displacementBias : Float;
    var specularMap : Texture;
    var alphaMap : Texture;
    var envMap : Texture;
    var combine : Combine; // MultiplyOperation
	var reflectivity : Float;
	var refractionRatio : Float;
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var wireframeLinecap : String;
	var wireframeLinejoin : String;
	var skinning : Bool;
    var morphTargets : Bool;
    var morphNormals : Bool;
    function new( ?parameters : MeshPhongMaterialParameters ) : Void;
    override function clone() : MeshPhongMaterial;
}
