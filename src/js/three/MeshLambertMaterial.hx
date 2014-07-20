package three;

@:native("THREE.MeshLambertMaterial")
extern class MeshLambertMaterial extends Material {
    var color : Color; // new Color(0xffffff)
    var ambient : Color; // new Color(0xffffff)
    var emissive : Color; // new Color(0x000000)
    var wrapAround : Bool; // false
    var wrapRGB : Vector3; // (1,1,1)
    var map : Texture;
    var lightMap : Texture;
    var specularMap : Texture;
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
    function new(?parameters:Dynamic) : Void;
}
