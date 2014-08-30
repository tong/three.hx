package three;

@:native("THREE.MeshDepthMaterial")
extern class MeshDepthMaterial extends Material {
    var wireframe : Bool; // false
    var wireframeLinewidth : Float; // 1
    function new( ?parameters : Dynamic ) : Void;
}
