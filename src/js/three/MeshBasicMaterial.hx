package three;

@:native("THREE.MeshBasicMaterial")
extern class MeshBasicMaterial extends Material {
    var color : Color; // new Color(0xffffff)
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
    var vertexColors : Int; // NoColors
    var skinning : Bool; // false
    var morphTargets : Bool; // false
    function new(?parameters:Dynamic) : Void;
}
