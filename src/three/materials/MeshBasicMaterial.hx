package three.materials;

import three.Lib;
import three.math.Color;
import three.textures.Texture;
import three.textures.Texture;

typedef MeshBasicMaterialParameters = {

    ?color: Color,
    ?opacity: String,
    ?map: Texture,

    ?aoMap: Texture,
    ?aoMapIntensity: Float,

    ?specularMap: Texture,

    ?alphaMap: Texture,

    ?envMap: Dynamic, //TextureCube,
    ?combine: Dynamic, //Multiply,
    ?reflectivity: Float,
    ?refractionRatio: Float,

    ?shading: Shading,
    ?depthTest: Bool,
    ?depthWrite: Bool,

    ?wireframe: Bool,
    ?wireframeLinewidth: Float,

    ?skinning: Bool,
    ?morphTargets: Bool
}

@:native("THREE.MeshBasicMaterial")
extern class MeshBasicMaterial extends Material {

    //var color : Color;
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
}
