package three.cameras;

@:native("THREE.StereoCamera")
extern class StereoCamera extends Camera {

    var aspect : Float;
    var eyeSep : Float;
    var cameraL : PerspectiveCamera;
    var cameraR : PerspectiveCamera;

    function new( ?fov : Float, ?aspect : Float, ?near : Float, ?far : Float ) : Void;

    function update( camera : Camera ) : Void;
}
