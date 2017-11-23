package three.renderers.webvr;

@:native("THREE.WebVRManager")
extern class WebVRManager {
    var enabled : Bool;
    function new( renderer : WebGLRenderer ) : Void;
    function getDevice() : Dynamic;
    function setDevice( value : Dynamic ) : Void;
    function setPoseTarget( object : Dynamic ) : Void;
    function getCamera( camera : Camera ) : ArrayCamera;
    function submitFrame( ) : Void;
    function dispose() : Void;
}
