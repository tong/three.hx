package three.renderers.webgl;

import js.html.webgl.RenderingContext;

@:native("THREE.WebGLExtensions")
extern class WebGLExtensions {
    function new( gl : RenderingContext ) : Void;
    function get( name : String ) : Dynamic;
}
