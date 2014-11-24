package three;

import Three;

@:native("THREE.Line")
extern class Line extends Object3D {
    var geometry : Geometry;
    var materials : Material;
    var mode : LineType;
    function new(geometry:Geometry, ?material:Material, ?type:Int) : Void;
    // override public function clone(?object:Line) : Line;
}
