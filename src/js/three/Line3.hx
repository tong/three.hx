package three;

@:native("THREE.Line3")
extern class Line3 {
    var start : Vector3;
    var end : Vector3;
    function new(?start:Vector3, ?end:Vector3) : Void;
    function set(start:Vector3, end:Vector3) : Line3; // this
    function copy(line:Line3) : Line3; // this
    function center(?optionalTarget:Vector3) : Vector3;
    function delta(?optionalTarget:Vector3) : Vector3;
    function distanceSq() : Float;
    function distance() : Float;
    function at(t:Float, ?optionalTarget:Vector3) : Vector3;
    function closestPointToPointParameter(point:Vector3, ?clampToLine:Line3) : Vector3;
    function closestPointToPoint(point:Vector3, ?clampToLine:Line3, ?optionalTarget:Vector3) : Vector3;
    function applyMatrix4(matrix:Matrix4) : Line3; // this
    function equals(line:Line3) : Bool;
    function clone() : Line3;
}
