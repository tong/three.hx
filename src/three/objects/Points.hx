package three.objects;

import haxe.extern.EitherType;
import three.Lib;
import three.core.BufferGeometry;
import three.core.Object3D;
import three.core.Raycaster;
import three.materials.Material;

@:native("THREE.Points")
extern class Points extends Object3D {
	var isPoints(default,null) : Bool;
	var geometry : BufferGeometry;
    var material : EitherType<Material,Array<Material>>;
    function new( ?geometry : BufferGeometry, ?material : EitherType<Material,Array<Material>> ) : Void;
    function raycast( raycaster : Raycaster, intersects : Array<Intersection> ) : Void;
    function updateMorphTargets() : Void;
    function clone() : Points;
}
