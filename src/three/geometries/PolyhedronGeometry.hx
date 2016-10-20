package three.geometries;

@:native("THREE.PolyhedronGeometry")
extern class PolyhedronGeometry extends three.core.Geometry {
    function new( vertices : Array<Array<Float>>, faces : Array<Array<Int>>,
    			  ?radius : Float, ?detail : Int ) : Void;
}
