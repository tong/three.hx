package three.renderers.webgl;

import haxe.extern.EitherType;
import js.html.webgl.RenderingContext;
import js.html.webgl.WebGL2RenderingContext;

#if three_jsRequire @:jsRequire("three", "WebGLAnimation") #else @:native("THREE.WebGLAnimation") #end
extern class WebGLAnimation {
    function new() : Void;
    function start() : Void;
    function stop() : Void;
    function setAnimationLoop( callback : Void->Void )  : Void;
    function setContext( value : EitherType<RenderingContext,WebGL2RenderingContext> ) : Void;
}
