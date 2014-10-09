package three;

@:native("THREE.Shape")
extern class Shape extends Path {
    var holes : Array<Dynamic>;
    //var holes : Array<Vector2>;
    function new() : Void;
    function extrude( options : Dynamic ) : ExtrudeGeometry;
    function makeGeometry(options:Dynamic) : ShapeGeometry;
    function getPointsHoles(divisions:Int) : Array<Vector2>;
    function getSpacedPointsHoles(divisions:Int) : Array<Vector2>;
    function extractAllPoints(divisions:Int) : { shape:Array<Vector2>, holes:Array<Vector2> };
    function extractPoints(divisions:Int) : { shape:Array<Vector2>, holes:Array<Vector2> };
    function extractAllSpacedPoints(divisions:Int) : { shape:Array<Vector2>, holes:Array<Vector2> };
}

// src/extras/core/Shape.js also contains THREE.Shape.Utils
