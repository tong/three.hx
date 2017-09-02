package three.materials;

import three.math.*;
import three.textures.Texture;

/*
//TODO
private typedef MeshDistanceMaterialParamaters = {
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

@:native("THREE.MeshDistanceMaterial")
extern class MeshDistanceMaterial extends Material {

    var referencePosition : Vector3;
    var nearDistance : Float;
    var farDistance : Float;

    var skinning : Bool;
    var morphTargets : Bool;

    var map : Texture;

    var alphaMap : Texture;

    var displacementMap : Texture;
    var displacementScale : Float;
    var displacementBias : Float;

    var fog : Bool;
    var lights : Bool;

    function new( ?parameters : Dynamic ) : Void;
}
