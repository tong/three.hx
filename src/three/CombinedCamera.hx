package three;

@:native("THREE.CombinedCamera")
extern class CombinedCamera extends Camera {
    var fov : Float;
    var left : Float;
    var right : Float;
    var top : Float;
    var bottom : Float;
    var cameraO : OrthographicCamera;
    var cameraP : PerspectiveCamera;
    var zoom : Float;
    var near : Float;
    var far : Float;
    var inPersepectiveMode : Bool;
    var inOrthographicMode : Bool;
    function new(width:Float, height:Float, fov:Float, near:Float, far:Float, orthoNear:Float, orthoFar:Float) : Void;
    function toPerspective() : Void;
    function toOrthographic() : Void;
    function setSize(width:Float, height:Float) : Void;
    function setFov(fov:Float) : Void;
    function updateProjectionMatrix() : Void;
    function setLens(focalLength:Float, frameHeight:Float) : Float;
    function setZoom(zoom:Float) : Void;
    function toFrontView() : Void;
    function toBackView() : Void;
    function toLeftView() : Void;
    function toRightView() : Void;
    function toTopView() : Void;
    function toBottomView() : Void;
}
