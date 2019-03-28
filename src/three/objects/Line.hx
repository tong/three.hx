package three.objects;

import haxe.extern.EitherType;
import three.core.BufferGeometry;
import three.core.Geometry;
import three.core.Object3D;
import three.core.Raycaster;
import three.materials.Material;

@:native("THREE.Line")
extern class Line extends Object3D {
    var geometry : EitherType<Geometry,BufferGeometry>;
    var material : Material;
    var isLine(default,null) : Bool;
    function new( geometry : Geometry, ?material : Material, ?mode : LineSegments ) : Void;
    function computeLineDistance() : Line;
    function raycast( raycaster : Raycaster, intersects : Array<Intersection> ) : Line;
}
