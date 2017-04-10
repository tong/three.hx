package three.materials;

import three.Lib;
import three.math.Color;
import three.math.Vector2;
import three.math.Vector3;
import three.textures.Texture;

typedef MeshPhongMaterialParameters = {

    ?color : String,
    ?ambient: Int,
    ?emissive: Int,
    ?specular: Int,
    ?shininess: Float,
    ?metal: Bool,
    ?opacity: Float,

    ?map: Texture,

    ?lightMap:Texture,

    ?bumpMap : Texture,
    ?bumpScale: Float,

    ?normalMap : Texture,
    ?normalScale : Vector2,

    ?specularMap : Texture,

    ?alphaMap : Texture,

    ?envMap: Dynamic, //CubeTexture, //TextureCube, //TODO TextureCube,
    ?combine : TextureConstant, // MultiplyOperation
    ?reflectivity : Float,
    ?refractionRatio: Float,

    ?shading: Shading,
    ?blending: BlendMode,
    ?depthTest: Bool,
    ?depthWrite: Bool,

    ?wireframe: Bool,
    ?wireframeLinewidth: Float,

    ?vertexColors: Colors,

    ?skinning: Bool,
    ?morphTargets: Bool,
    ?morphNormals: Bool,

    ?fog: Bool,

    ?transparent: Bool,
    ?side: Side
}

@:native("THREE.MeshPhongMaterial")
extern class MeshPhongMaterial extends Material {

    //var color : Color;
    var ambient : Color;
    var emissive : Color;
    var specular : Color;
    var shininess : Float;

    var metal : Bool;

    var perPixel : Bool;

    var wrapAround : Bool;
    var wrapRGB : Vector3;

    var map : Texture;

    var lightMap : Texture;
    var lightMapIntensity : Float;

    var aoMap : Float;
    var aoMapIntensity : Float;

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

    var envMap : Texture; // TextureCube?
    var combine : Int; // MultiplyOperation
    var reflectivity : Float; // 1
    var refractionRatio : Float; // 0.98

    var fog : Bool; // true

    var shading : Int; // SmoothShading

    var wireframe : Bool; // false
    var wireframeLinewidth : Float; // 1
    var wireframeLinecap : String; // 'round'
    var wireframeLinejoin : String; // 'round'

    var vertexColors : Bool; // NoColors

    var skinning : Bool; // false
    var morphTargets : Bool; // false
    var morphNormals : Bool; // false

    function new( ?parameters : MeshPhongMaterialParameters ) : Void;

    override function clone() : MeshPhongMaterial;
}
