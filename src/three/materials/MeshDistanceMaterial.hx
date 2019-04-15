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

    function new( ?parameters : MeshDistanceMaterialParamaters ) : Void;
    function setValues( parameters : MeshDistanceMaterialParamaters ) : Void;
}
