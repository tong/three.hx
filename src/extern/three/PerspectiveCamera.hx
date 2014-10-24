package three;

@:native("THREE.PerspectiveCamera")
extern class PerspectiveCamera extends Camera {
    var fov : Float; // 50
    var zoom : Float; // 1
    var aspect : Float; // 1
    var near : Float; // 0.1
    var far : Float; // 2000
    // set by setViewOffset
    var fullWidth : Float;
    var fullHeight : Float;
    var x : Float;
    var y : Float;
    var width : Float;
    var height : Float;
    function new( ?fov : Float, ?aspect : Float, ?near : Float, ?far : Float ) : Void;
    function setLens(focalLength:Float, ?frameSize:Float) : Void;
    function setViewOffset(fullWidth:Float, fullHeight:Float, x:Float, y:Float, width:Float, height:Float) : Void;
    function updateProjectionMatrix() : Void;
}
