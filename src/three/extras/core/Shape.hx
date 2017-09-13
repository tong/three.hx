package three.extras.core;

import three.math.Vector2;
import three.geometries.ExtrudeGeometry;
import three.geometries.ShapeGeometry;
import three.extras.core.Shape;

@:native("THREE.Shape")
extern class Shape extends three.core.Path {

    var holes : Array<Dynamic>;
    //var holes : Array<Vector2>;

    function new( ?points : Array<Vector2> ) : Void;

    //function extrude( options : Dynamic ) : ExtrudeGeometry;
    //function makeGeometry( options : Dynamic ) : ShapeGeometry;
    function getPointsHoles( divisions : Int ) : Array<Vector2>;
    function extractAllPoints( divisions : Int ) : { shape:Array<Vector2>, holes:Array<Vector2> };
    function extractPoints( divisions : Int ) : { shape:Array<Vector2>, holes:Array<Vector2> };
    //function getSpacedPointsHoles( divisions : Int ) : Array<Vector2>;
    //function extractAllSpacedPoints( divisions : Int ) : { shape:Array<Vector2>, holes:Array<Vector2> };
}
