package three;

@:native("THREE.CubeGeometry")
extern class CubeGeometry extends Geometry {
    function new(width:Float, height:Float, depth:Float, ?widthSegments:Float, ?heightSegments:Float, ?depthSegments:Float) : Void;
}
