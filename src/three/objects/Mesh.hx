package three.objects;

import three.Lib;
import three.core.Geometry;
import three.core.Object3D;
import three.materials.Material;

@:native("THREE.Mesh")
extern class Mesh extends Object3D {

    var geometry : Geometry;
    var material : Material;

    function new( geometry : Geometry, ?material : Material ) : Void;

    function setDrawMode( value : DrawMode ) : Void;
    function updateMorphTargets() : Void;
    function raycast() : Void;
    function getMorphTargetIndexByName( name : String ) : Int;
    //function raycast( raycaster : Raycaster, intersects : Array<Dynamic> ) : Void;
    // override public function clone(?object:Mesh) : Mesh;
}
