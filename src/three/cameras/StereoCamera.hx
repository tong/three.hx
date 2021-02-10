package three.cameras;

#if three_jsRequire @:jsRequire("three", "StereoCamera") #else @:native("THREE.StereoCamera") #end
extern class StereoCamera extends Camera {

    var aspect : Float;
    var eyeSep : Float;
    var cameraL : PerspectiveCamera;
    var cameraR : PerspectiveCamera;

    function new( ?fov : Float, ?aspect : Float, ?near : Float, ?far : Float ) : Void;

    function update( camera : Camera ) : Void;
}
