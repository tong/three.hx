package three.renderers.webxr;

import js.html.webgl.RenderingContext;
import three.cameras.ArrayCamera;
import three.cameras.Camera;
import three.objects.Group;

@:native("THREE.WebXRManager")
extern class WebXRManager {
    var enabled : Bool;
    var isPresenting : Bool;
    function new( renderer : WebGLRenderer, gl : RenderingContext ) : Void;
    function getController( id : Int) : Group;
    //TODO: empty js //function setFramebufferScaleFactor() : Void;
    function setFramebufferScaleFactor( value : Float ) : Void;
    function setReferenceSpaceType( value : Float ) : Void;
    function getReferenceSpace() : Dynamic; //TODO:
    function getSession() : Dynamic; //TODO:
    function setSession( value : Dynamic ) : Void;
    function getCamera( camera : Camera ) : ArrayCamera;
    function setAnimationLoop( callback : Void->Void ) : Void;
    function dispose() : Void;
}
