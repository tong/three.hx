package three.geometries;

import three.math.Vector2;

#if three_jsRequire @:jsRequire("three", "LatheGeometry") #else @:native("THREE.LatheGeometry") #end
extern class LatheGeometry extends three.core.BufferGeometry {
    function new( points : Array<Vector2>, ?segments : Int, ?phiStart : Float, ?phiLength : Float ) : Void;
}
