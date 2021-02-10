package three.geometries;

#if three_jsRequire @:jsRequire("three", "ConeGeometry") #else @:native("THREE.ConeGeometry") #end
extern class ConeGeometry extends three.geometries.CylinderGeometry {
    function new( ?radius : Float, ?height : Float, ?radialSegments : Int, ?heightSegments : Int, ?openEnded : Bool, ?thetaStart : Float, ?thetaLength : Float ) : Void;
}
