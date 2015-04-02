package three;

@:native("THREE.ParticleBasicMaterial")
extern class ParticleBasicMaterial extends Material {
    var color : Color; // new Color(0xffffff)
    var map : Texture;
    var size : Float; // 1
    var sizeAttenuation : Bool; // true
    var vertexColors : Bool; // NoColors
    var fog : Bool; // true
    function new(?parameters:Dynamic) : Void;
}
