package three.renderers.webgl;

@:native("THREE.WebGLAnimation")
extern class WebGLAnimation {
    function new() : Void;
    function start() : Void;
    function stop() : Void;
    function setAnimationLoop( callback : Void->Void )  : Void;
    function setContext( value : Dynamic )  : Void;
}
