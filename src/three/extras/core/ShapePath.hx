package three.extras.core;

import three.math.Vector2;
import three.extras.core.Shape;

#if three_jsRequire @:jsRequire("three", "ShapePath") #else @:native("THREE.ShapePath") #end
extern class ShapePath {
	var subPaths:Array<Dynamic>;
	var currentPath:Dynamic;
	var color:three.math.Color;
	var userData:Dynamic;
	function moveTo(x:Float, y:Float):Void;
	function lineTo(x:Float, y:Float):Void;
	function quadraticCurveTo(aCPx:Float, aCPy:Float, aX:Float, aY:Float):Void;
	function bezierCurveTo(aCP1x:Float, aCP1y:Float, aCP2x:Float, aCP2y:Float, aX:Float, aY:Float):Void;
	function splineThru(pts:Array<Vector2>):Void;
	function toShapes(isCCW:Bool, ?noHoles:Dynamic):Array<Shape>;
}
