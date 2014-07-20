package three;

@:native("THREE.MeshNormalMaterial")
extern class MeshNormalMaterial extends Material {
    var shading : Int; // FlatShading
    var wireframe : Bool; // false
    var wireframeLinewidth : Float; // 1
    function new(?parameters:Dynamic) : Void;
}
