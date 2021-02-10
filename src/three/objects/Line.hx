package three.objects;

import haxe.extern.EitherType;
import three.core.BufferGeometry;
import three.core.Object3D;
import three.core.Raycaster;
import three.materials.Material;

#if three_jsRequire @:jsRequire("three", "Line") #else @:native("THREE.Line") #end
extern class Line extends Object3D {
    var geometry : BufferGeometry;
    var material : EitherType<Material,Array<Material>>;
    var isLine(default,null) : Bool;
    function new( geometry : BufferGeometry, ?material : EitherType<Material,Array<Material>> ) : Void;
    function computeLineDistance() : Line;
    function raycast( raycaster : Raycaster, intersects : Array<Intersection> ) : Line;
}
