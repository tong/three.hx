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
    var material : EitherType<Material,Array<Material>>;
    var isLine(default,null) : Bool;
    function new( geometry : EitherType<Geometry,BufferGeometry>, ?material : EitherType<Material,Array<Material>> ) : Void;
    function computeLineDistance() : Line;
    function raycast( raycaster : Raycaster, intersects : Array<Intersection> ) : Line;
}
