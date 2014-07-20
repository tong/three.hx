package three;

@:native("THREE.TorusGeometry")
extern class TorusGeometry extends Geometry {
    function new(?radius:Float, ?tube:Float, ?radialSegments:Int, ?tubularSegments:Int, ?arc:Float) : Void;
}
