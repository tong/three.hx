package three.materials;

import three.math.Color;
import three.math.Vector2;

typedef MeshStandardMaterialParameters = Dynamic; //TODO

@:native("THREE.MeshStandardMaterial")
extern class MeshStandardMaterial extends Material {

    //var color : Color;
    var roughness : Float;
    var metalness : Float;

    var map : Dynamic;

    var lightMap : Dynamic;
    var lightMapIntensity : Float;

    var aoMap : Dynamic;
    var aoMapIntensity : Float;

    var emissive : Color;
    var emissiveIntensity : Float;
    var emissiveMap : Dynamic;

    var bumpMap : Dynamic;
    var bumpScale : Dynamic;

    var normalMap : Dynamic;
    var normalScale : Vector2;

    var displacementMap : Dynamic;
    var displacementScale : Float;
    var displacementBias : Float;

    var roughnessMap : Dynamic;

    var metalnessMap : Dynamic;

    var alphaMap : Dynamic;

    var envMap : Dynamic;
    var envMapIntensity : Float;

    var refractionRatio : Float;

    var wireframe : Bool;
    var wireframeLinewidth : Float;
    var wireframeLinecap : String;
    var wireframeLinejoin : String;

    var skinning : Bool;
    var morphTargets : Bool;
    var morphNormals : Bool;

    function new( ?parameters : MeshStandardMaterialParameters ) : Void;
}
