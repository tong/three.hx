package three.geometries;

import haxe.extern.EitherType;
import three.extras.core.Shape;

@:native("THREE.ShapeBufferGeometry")
extern class ShapeBufferGeometry extends three.core.BufferGeometry {
    function new( shapes : EitherType<Shape,Array<Shape>>, ?curveSegments : Int ) : Void;
}
