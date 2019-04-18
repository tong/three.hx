package three.geometries;

@:native("THREE.ConeBufferGeometry")
extern class ConeBufferGeometry extends three.core.BufferGeometry {
    function new( ?radius : Float, ?height : Float, ?radialSegments : Int, ?heightSegments : Int, ?openEnded : Bool, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
