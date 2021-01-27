package three.geometries;

import haxe.extern.EitherType;
import three.extras.core.Shape;

@:native("THREE.ShapeGeometry")
extern class ShapeGeometry extends three.core.BufferGeometry {
    function new( shapes : EitherType<Shape,Array<Shape>>, ?curveSegments : Int ) : Void;
    function addShapeList( shapes : Array<Shape>, ?options : Dynamic ) : Void;
    function addShape( shape : Shape, ?options : Dynamic ) : Void;
}
