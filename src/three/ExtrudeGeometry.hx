package three;

typedef ExtrudeGeometryOptions = {
	@:optional var curveSegments : Int;
	@:optional var steps : Int;
	@:optional var amount : Float;
	@:optional var bevelEnabled : Bool;
	@:optional var bevelThickness : Float;
	@:optional var bevelSize : Float;
	@:optional var bevelSegments : Int;
	@:optional var extrudePath : Dynamic; //CurvePath;
	@:optional var frames : TubeGeometry.FrenetFrames;
	@:optional var material : Int;
	@:optional var extrudeMaterial : Int;
	@:optional var uvGenerator : Dynamic;
}

@:native("THREE.ExtrudeGeometry")
extern class ExtrudeGeometry extends Geometry {
	@:overload(function( ?shapes : Shape, ?options : ExtrudeGeometryOptions ) : Void {})
	function new( ?shapes : Array<Shape>, ?options : ExtrudeGeometryOptions ) : Void;
	function addShapeList( shapes : Array<Shape>, options : ExtrudeGeometryOptions ) : Void;
	function addShape( shape : Shape, options : ExtrudeGeometryOptions ) : Void;
}
