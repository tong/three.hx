package three.materials;

import three.math.Color;
import three.textures.Texture;

@:native("THREE.MeshBasicMaterial")
extern class MeshBasicMaterial extends Material {

    var color : Color;
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

    function new( ?parameters : Dynamic ) : Void;
}
