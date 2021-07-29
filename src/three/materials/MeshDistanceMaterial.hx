package three.materials;

import three.math.*;
import three.textures.Texture;

typedef MeshDistanceMaterialParamaters = {
	?referencePosition : Vector3,
	?nearDistance : Float,
	?farDistance : Float,
	?displacementMap : Texture,
	?displacementScale : Float,
	?displacementBias : Float,
}

#if three_jsRequire @:jsRequire("three", "MeshDistanceMaterial") #else @:native("THREE.MeshDistanceMaterial") #end
extern class MeshDistanceMaterial extends Material {

    var referencePosition : Vector3;
    var nearDistance : Float;
    var farDistance : Float;

    var skinning : Bool;

    var map : Texture;

    var alphaMap : Texture;

    var displacementMap : Texture;
    var displacementScale : Float;
    var displacementBias : Float;

    var lights : Bool;

    function new( ?parameters : MeshDistanceMaterialParamaters ) : Void;
    function setValues( parameters : MeshDistanceMaterialParamaters ) : Void;
}
