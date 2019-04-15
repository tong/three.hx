package three.materials;

import haxe.extern.EitherType;
import three.Lib;
import three.math.Color;
import three.textures.Texture;

typedef MeshBasicMaterialParameters = {
    ?color: EitherType<Color,EitherType<Int,String>>,
    ?opacity: Float,
    ?map: Texture,
    ?aoMap: Texture,
    ?aoMapIntensity: Float,
    ?specularMap: Texture,
    ?alphaMap: Texture,
    ?envMap: Texture,
    ?combine: Combine,
    ?reflectivity: Float,
    ?refractionRatio: Float,
    ?shading: Shading,
    ?depthTest: Bool,
    ?depthWrite: Bool,
    ?wireframe: Bool,
    ?wireframeLinewidth: Float,
    ?wireframeLinecap: String,
    ?wireframeLinejoin: String,
    ?skinning: Bool,
    ?morphTargets: Bool,
}

@:native("THREE.MeshBasicMaterial")
extern class MeshBasicMaterial extends Material {
    var map : Texture;
    var lightMap : Texture;
    var specularMap : Texture;
    var envMap : Texture;
    var combine : Int;
    var reflectivity : Float;
    var refractionRatio : Float;
    var fog : Bool;
    var shading : Int;
    var wireframe : Bool;
    var wireframeLinewidth : Float;
    var wireframeLinecap : String;
    var wireframeLinejoin : String;
    var vertexColors : Int;
    var skinning : Bool;
    var morphTargets : Bool;
    function new( ?parameters : MeshBasicMaterialParameters ) : Void;
    function setValues( parameters : MeshBasicMaterialParameters ) : Void;
}
