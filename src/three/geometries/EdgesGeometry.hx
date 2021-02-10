package three.geometries;

import haxe.extern.EitherType;
import three.core.BufferGeometry;

#if three_jsRequire @:jsRequire("three", "EdgesGeometry") #else @:native("THREE.EdgesGeometry") #end
extern class EdgesGeometry extends BufferGeometry {
    function new( geometry : BufferGeometry, ?thresholdAngle : Float ) : Void;
}
