package three.geometries;

import three.geometries.BoxGeometry;

@:native("THREE.BoxBufferGeometry")
extern class BoxBufferGeometry extends three.core.BufferGeometry {
	var parameters(default,null) : BoxGeometryParameters;
	function new( width : Float, height : Float, depth : Float, ?widthSegments : Int, ?heightSegments : Int, ?depthSegments : Int ) : Void;
}
