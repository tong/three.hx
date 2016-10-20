package three.geometries;

typedef PlaneBufferGeometryParameters = {
	var width : Float;
	var height : Float;
	var widthSegments : Int;
	var heightSegments : Int;
}

@:native("THREE.PlaneBufferGeometry")
extern class PlaneBufferGeometry extends three.core.BufferGeometry {
	function new( width : Float, height : Float, ?widthSegments : Int, ?heightSegments : Int ) : Void;
}
