package three;

typedef BoxParameters = {
	var width: Float;
	var height: Float;
	var depth: Float;
	var widthSegments: Int;
	var heightSegments: Int;
	var depthSegments: Int;
}

@:native("THREE.BoxGeometry")
extern class BoxGeometry extends Geometry {
	var parameters : BoxParameters;
	function new( width : Float, height : Float, depth : Float, ?widthSegments : Float, ?heightSegments : Float, ?depthSegments : Float ) : Void;
}
