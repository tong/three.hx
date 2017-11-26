package three.renderers.webvr;

@:native("THREE.WebVRManager")
extern class WebVRManager {
    var enabled : Bool;
    function new( renderer : WebGLRenderer ) : Void;
    function getDevice() : Dynamic;
    function setDevice( value : Dynamic ) : Void;
    function setPoseTarget( object : Dynamic ) : Void;
    function getCamera( camera : three.cameras.Camera ) : three.cameras.ArrayCamera;
    function submitFrame( ) : Void;
    function dispose() : Void;
}
