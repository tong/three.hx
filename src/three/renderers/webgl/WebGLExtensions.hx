package three.renderers.webgl;

import js.html.webgl.RenderingContext;

#if three_jsRequire @:jsRequire("three", "WebGLExtensions") #else @:native("THREE.WebGLExtensions") #end
extern class WebGLExtensions {
    function new( gl : RenderingContext ) : Void;
    function get( name : String ) : Dynamic;
}
