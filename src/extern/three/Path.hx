package three;

@:native("THREE.Path")
extern class Path extends CurvePath {
    function new(?points:Array<Vector2>) : Void;
    function fromPoints(points:Array<Vector2>) : Void;
    function moveTo(x:Float, y:Float) : Void;
    function lineTo(x:Float, y:Float) : Void;
    function quadraticCurveTo(aCPx:Float, aCPy:Float, aX:Float, aY:Float) : Void;
    function bezierCurveTo(aCP1x:Float, aCP1y:Float, aCP2x:Float, aCP2y:Float, aX:Float, aY:Float) : Void;
    function splineThru(pts:Array<Vector2>) : Void;
    function arc(aX:Float, aY:Float, aRadius:Float, aStartAngle:Float, aEndAngle:Float, aClockWise:Bool) : Void;
    function absarc(aX:Float, aY:Float, aRadius:Float, aStartAngle:Float, aEndAngle:Float, aClockWise:Bool) : Void;
    function ellipse(aX:Float, aY:Float, xRadius:Float, yRadius:Float, aStartAngle:Float, aEndAngle:Float, aClockWise:Bool) : Void;
    function absellipse(aX:Float, aY:Float, xRadius:Float, yRadius:Float, aStartAngle:Float, aEndAngle:Float, aClockWise:Bool) : Void;
    // override public function getSpacedPoints(?divisions:Int, closePath:Bool) : Array<Vector2>;
    // override public function getPoints(?divisions:Int, closePath:Bool) : Array<Vector2>;
    function debug(canvas:js.html.Element) : Void;
    function toShapes() : Array<Shape>;
}
