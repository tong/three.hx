package three;

@:native("THREE.EdgesGeometry")
extern class EdgesGeometry extends BufferGeometry {
    function new( geometry : Geometry, thresholdAngle : Float ) : Void;
}
