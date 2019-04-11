package three.geometries;

@:native("THREE.ConeGeometry")
extern class ConeGeometry extends three.geometries.CylinderGeometry {
    function new( ?radius : Float, ?height : Float, ?radialSegments : Int, ?heightSegments : Int, ?openEnded : Bool, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}

