package three.geometries;

import three.math.Vector2;

@:native("THREE.LatheBufferGeometry")
extern class LatheBufferGeometry extends three.core.BufferGeometry {
    function new( points : Array<Vector2>, ?segments : Int, ?phiStart : Float, ?phiLength : Float ) : Void;
}
