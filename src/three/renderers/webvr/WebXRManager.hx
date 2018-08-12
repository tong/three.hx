package three.renderers.webvr;

import three.cameras.Camera;
import three.math.Matrix4;

@:native("THREE.WebXRManager")
extern class WebXRManager {

    var enabled : Bool;
    var isPresenting : Bool;

    function new( renderer : WebGLRenderer ) : Void;

    function getDevice() : Dynamic;
    function setDevice( value : Dynamic ) : Void;
    function setSession( value : Dynamic, options : Dynamic ) : Void;
    function updateCamera( camera : Camera, ?parent : Dynamic ) : Void;
    function getCamera( camera : three.cameras.Camera ) : three.cameras.ArrayCamera;
    function setAnimationLoop( callback : Void->Void ) : Void;
    function dispose() : Void;
    function getStandingMatrix() : Matrix4;
}
