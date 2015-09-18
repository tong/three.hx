package three;

import Three;

/*
private typedef MeshLambertMaterialParamaters = {
    @:optional var color : Int;
    @:optional var map : Texture;
    @:optional var lightMap : Dynamic; //TODO
    @:optional var specularMap : Dynamic; //TODO
    @:optional var alphaMap : Dynamic; //TODO
    @:optional var envMap : Dynamic; //TODO
    @:optional var fog : Bool;
    @:optional var shading : Shading;
    @:optional var wireframe : Bool;
    @:optional var wireframeLinewidth : Float;
    @:optional var wireframeLinecap : Dynamic; //TODO
    @:optional var wireframeLinejoin : Dynamic; //TODO
    @:optional var vertexColors : Colors;
    @:optional var skinning : Bool;
    @:optional var morphTargets : Bool;
}
*/

@:native("THREE.MeshLambertMaterial")
extern class MeshLambertMaterial extends Material {
    var color : Color;
    var ambient : Color;
    var emissive : Color;
    var map : Texture;
    var specularMap : Texture;
    var envMap : Texture;
    var combine : Int;
    var reflectivity : Float;
    var refractionRatio : Float;
    var fog : Bool;
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
