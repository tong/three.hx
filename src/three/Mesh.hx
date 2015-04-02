package three;

@:native("THREE.Mesh")
extern class Mesh extends Object3D {

    var geometry : Geometry;
    var material : Material;

    function new( geometry : Geometry, ?material : Material ) : Void;
    
    function updateMorphTargets() : Void;
    function getMorphTargetIndexByName( name : String ) : Int;
    //function raycast( raycaster : Raycaster, intersects : Array<Dynamic> ) : Void;
    // override public function clone(?object:Mesh) : Mesh;
}
