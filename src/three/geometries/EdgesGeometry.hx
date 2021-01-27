package three.geometries;

import haxe.extern.EitherType;
import three.core.BufferGeometry;

@:native("THREE.EdgesGeometry")
extern class EdgesGeometry extends BufferGeometry {
    function new( geometry : BufferGeometry, ?thresholdAngle : Float ) : Void;
}
