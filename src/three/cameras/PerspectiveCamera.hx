package three.cameras;

@:native("THREE.PerspectiveCamera")
extern class PerspectiveCamera extends Camera {

    var fov : Float;
    var zoom : Float;
    var aspect : Float;
    var near : Float;
    var far : Float;
    var fullWidth : Float;
    var fullHeight : Float;
    var x : Float;
    var y : Float;
    var width : Float;
    var height : Float;

    function new( ?fov : Float, ?aspect : Float, ?near : Float, ?far : Float ) : Void;

    function setLens( focalLength : Float, ?frameSize : Float ) : Void;
    function setViewOffset( fullWidth : Float, fullHeight : Float, x : Float, y : Float, width : Float, height : Float ) : Void;
    function updateProjectionMatrix() : Void;
}
