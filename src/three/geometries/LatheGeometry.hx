package three.geometries;

import three.math.Vector3;

@:native("THREE.LatheGeometry")
extern class LatheGeometry extends three.core.Geometry {
    function new( points : Array<Vector3>, ?segments : Int, ?phiStart : Float, ?phiLength : Float ) : Void;
}
