package three.renderers.webgl;

import haxe.extern.EitherType;
import js.html.webgl.RenderingContext;
import js.html.webgl.WebGL2RenderingContext;

@:native("THREE.WebGLAnimation")
extern class WebGLAnimation {
    function new() : Void;
    function start() : Void;
    function stop() : Void;
    function setAnimationLoop( callback : Void->Void )  : Void;
    function setContext( value : EitherType<RenderingContext,WebGL2RenderingContext> ) : Void;
}
