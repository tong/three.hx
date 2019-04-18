package three.geometries;

import haxe.extern.EitherType;
import three.core.BufferGeometry;
import three.core.Geometry;
import three.extras.core.Shape;
import three.geometries.ExtrudeGeometry;

@:native("THREE.ExtrudeBufferGeometry")
extern class ExtrudeBufferGeometry extends BufferGeometry {
	function new( shapes : EitherType<Shape,Array<Shape>>, ?options : ExtrudeGeometryOptions ) : Void;
	function addShapeList( shapes : Array<Shape>, ?options : ExtrudeGeometryOptions ) : Void;
	function addShape( shape : Shape, ?options : ExtrudeGeometryOptions ) : Void;
	function toJSON() : Dynamic;
}
