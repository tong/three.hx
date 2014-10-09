package three;

@:native("THREE.ShapeGeometry")
extern class ShapeGeometry extends Geometry {
	@:overload(function( shape : Shape, ?options : Dynamic ):Void{})
    function new( shapes : Array<Shape>, ?options : Dynamic ) : Void;
}
