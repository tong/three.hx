package three.geometries;

@:native("THREE.PlaneGeometry")
extern class PlaneGeometry extends three.core.BufferGeometry {
	function new( width : Float, height : Float, ?widthSegments : Int, ?heightSegments : Int ) : Void;
}
