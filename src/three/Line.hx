package three;

import Three;

@:native("THREE.Line")
extern class Line extends Object3D {
    var geometry : Geometry;
    var material : Material;
    var mode : LineType;
    function new( geometry : Geometry, ?material : Material, ?mode : LineSegments ) : Void;
    function raycast( raycaster : Raycaster, intersects : Dynamic ) : Line;
    //function clone() : Line;
    //function toJSON( ?meta : Dynamic ) : Dynamic;
}
