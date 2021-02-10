package three.geometries;

typedef BoxGeometryParameters = {
	var width: Float;
	var height: Float;
	var depth: Float;
	var widthSegments: Int;
	var heightSegments: Int;
	var depthSegments: Int;
}

#if three_jsRequire @:jsRequire("three", "BoxGeometry") #else @:native("THREE.BoxGeometry") #end
extern class BoxGeometry extends three.core.BufferGeometry {
	var parameters(default,null) : BoxGeometryParameters;
	function new( width : Float, height : Float, depth : Float, ?widthSegments : Int, ?heightSegments : Int, ?depthSegments : Int ) : Void;
}
