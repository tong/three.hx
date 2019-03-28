package three.renderers.webvr;

import haxe.extern.EitherType;
import three.core.Object3D;
import three.cameras.ArrayCamera;
import three.cameras.PerspectiveCamera;

//TODO: see om.vr.VRDisplay
typedef VRDisplay = Dynamic;

@:native("THREE.WebVRManager")
extern class WebVRManager {
    var enabled : Bool;
    function new( renderer : WebGLRenderer ) : Void;
    function getDevice() : VRDisplay;
    function setDevice( value : VRDisplay ) : Void;
    function setPoseTarget( object : Object3D ) : Void;
    function getCamera( camera : PerspectiveCamera ) : EitherType<PerspectiveCamera,ArrayCamera>;
    function submitFrame() : Void;
    function dispose() : Void;
}
