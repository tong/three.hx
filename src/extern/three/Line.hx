package three;

import Three;

@:native("THREE.Line")
extern class Line extends Object3D {
    var geometry : Geometry;
    var material : Material;
    var mode : LineType;
    function new( geometry : Geometry, ?material : Material, ?type : LineType ) : Void;
    // override public function clone(?object:Line) : Line;
}
