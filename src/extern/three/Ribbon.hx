package three;

@:native("THREE.Ribbon")
extern class Ribbon extends Object3D {
    var geometry : Geometry;
    var material : Material;
    function new(geometry:Geometry, material:Material) : Void;
    // override public function clone(?object:Ribbon) : Ribbon;
}
