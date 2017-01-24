package three.geometries;

@:native("THREE.TorusGeometry")
extern class TorusGeometry extends three.core.Geometry {
    function new( ?radius : Float, ?tube : Float, ?radialSegments : Int, ?tubularSegments : Int, ?arc : Float ) : Void;
}
