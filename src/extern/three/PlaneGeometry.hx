package three;

@:native("THREE.PlaneGeometry")
extern class PlaneGeometry extends Geometry {
	function new( width : Float, height : Float, ?widthSegments : Float, ?heightSegments : Float) : Void;
}
