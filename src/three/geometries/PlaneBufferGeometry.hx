package three.geometries;

@:native("THREE.PlaneBufferGeometry")
extern class PlaneBufferGeometry extends three.core.BufferGeometry {
	function new( width : Float, height : Float, ?widthSegments : Float, ?heightSegments : Float) : Void;
}
