package three.geometries;

@:native("THREE.EdgesGeometry")
extern class EdgesGeometry extends three.core.BufferGeometry {
    function new( geometry : three.core.Geometry, thresholdAngle : Float ) : Void;
}
