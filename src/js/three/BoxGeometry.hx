package three;

@:native("THREE.BoxGeometry")
extern class BoxGeometry extends Geometry {
	function new( width : Float, height : Float, depth : Float, ?widthSegments : Float, ?heightSegments : Float, ?depthSegments : Float ) : Void;
}
