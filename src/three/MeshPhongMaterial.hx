package three;

import Three;

typedef MeshPhongMaterialParameters = {

    @:optional var color : Int;
    @:optional var ambient: Int;
    @:optional var emissive: Int;
    @:optional var specular: Int;
    @:optional var shininess: Float;
    @:optional var metal: Bool;
    @:optional var opacity: Float;

    @:optional var map: Texture;

    @:optional var lightMap:Texture;

    @:optional var bumpMap : Texture;
    @:optional var bumpScale: Float;

    @:optional var normalMap : Texture;
    @:optional var normalScale : Vector2;

    @:optional var specularMap : Texture;

    @:optional var alphaMap : Texture;

    @:optional var envMap: Dynamic; //CubeTexture; //TextureCube; //TODO TextureCube;
    @:optional var combine : TextureConstant; // MultiplyOperation
    @:optional var reflectivity : Float;
    @:optional var refractionRatio: Float;

    @:optional var shading: Shading;
    @:optional var blending: BlendMode;
    @:optional var depthTest: Bool;
    @:optional var depthWrite: Bool;

    @:optional var wireframe: Bool;
    @:optional var wireframeLinewidth: Float;

    @:optional var vertexColors: Colors;

    @:optional var skinning: Bool;
    @:optional var morphTargets: Bool;
    @:optional var morphNormals: Bool;

    @:optional var fog: Bool;

    @:optional var transparent: Bool;
    @:optional var side: Three.Side;
}

@:native("THREE.MeshPhongMaterial")
extern class MeshPhongMaterial extends Material {

    var color : Color; // new Color(0xffffff)
    var ambient : Color; // new Color(0xffffff)
    var emissive : Color; // new Color(0x000000)
    var specular : Color;  // new Color(0x111111)
    var shininess : Float; // 30

    var metal : Bool; // false

    var perPixel : Bool; // true

    var wrapAround : Bool; // false
    var wrapRGB : Vector3; // (1,1,1)

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
