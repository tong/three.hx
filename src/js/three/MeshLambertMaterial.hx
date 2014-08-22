package three;

@:native("THREE.MeshLambertMaterial")
extern class MeshLambertMaterial extends Material {

    var color : Color;
    var ambient : Color;
    var emissive : Color;
    var wrapAround : Bool;
    var wrapRGB : Vector3;
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
    var vertexColors : Bool;
    var skinning : Bool;
    var morphTargets : Bool;
    var morphNormals : Bool;

    function new( ?parameters : Dynamic ) : Void;
}
