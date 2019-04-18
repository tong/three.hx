package three.geometries;

import haxe.extern.EitherType;
import three.core.BufferGeometry;
import three.core.Geometry;

@:native("THREE.EdgesGeometry")
extern class EdgesGeometry extends BufferGeometry {
    function new( geometry : EitherType<Geometry,BufferGeometry>, ?thresholdAngle : Float ) : Void;
}
