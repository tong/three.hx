package three.objects;

import three.core.Geometry;
import three.core.Object3D;
import three.core.Raycaster;
import three.materials.Material;

@:native("THREE.Line")
extern class Line extends Object3D {
    function new( geometry : Geometry, ?material : Material, ?mode : LineSegments ) : Void;
    function raycast( raycaster : Raycaster, intersects : Dynamic ) : Line;
    //function clone() : Line;
    //function toJSON( ?meta : Dynamic ) : Dynamic;
}
