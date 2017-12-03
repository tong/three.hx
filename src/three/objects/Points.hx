package three.objects;

import three.Lib;
import three.core.Geometry;
import three.core.Object3D;
import three.materials.Material;

@:native("THREE.Points")
extern class Points extends Object3D {
    function new( ?geometry : Geometry, ?material : Material ) : Void;
    function raycast() : Void;
}
