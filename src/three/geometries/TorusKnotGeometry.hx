package three.geometries;

@:native("THREE.TorusKnotGeometry")
extern class TorusKnotGeometry extends three.core.Geometry {
    function new( ?radius : Float, ?tube : Float, ?radialSegments : Int, ?tubularSegments : Int, ?p : Float, ?q : Float, ?heightScale : Float ) : Void;
}
