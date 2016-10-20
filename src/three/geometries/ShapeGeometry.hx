package three.geometries;

import three.extras.core.Shape;

@:native("THREE.ShapeGeometry")
extern class ShapeGeometry extends three.core.Geometry {
	@:overload(function( shape : Shape, ?options : Dynamic ):Void{})
    function new( shapes : Array<Shape>, ?options : Dynamic ) : Void;
}
