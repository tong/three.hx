package three;

@:native("THREE.EllipseCurve")
extern class EllipseCurve extends Curve {
    var aX : Float;
    var aY : Float;
    var xRadius : Float;
    var yRadius : Float;
    var aStartAngle : Float;
    var aEndAngle : Float;
    var aClockwise : Bool;
    var aRotation : Float;
    function new( aX : Float, aY : Float, xRadius : Float, yRadius : Float, aStartAngle : Float, aEndAngle : Float, aClockWise : Bool, aRotation : Float ) : Void;
    //function getPoint( t : Float ) : Vector2;
}
