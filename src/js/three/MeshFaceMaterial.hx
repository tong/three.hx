package three;

// in fact does not extends Material... empty class
@:native("THREE.MeshFaceMaterial")
extern class MeshFaceMaterial extends Material {
    var materials : Array<Material>;
    function new(?materials:Array<Material>) : Void;
}
