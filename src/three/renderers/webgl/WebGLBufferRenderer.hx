package three.renderers.webgl;

import js.html.webgl.RenderingContext;

#if three_jsRequire @:jsRequire("three", "WebGLBufferRenderer") #else @:native("THREE.WebGLBufferRenderer") #end
extern class WebGLBufferRenderer {
    function new( gl : RenderingContext, extensions : Dynamic, infoRender : Dynamic ) : Void;
    function setMode( value : Dynamic ) : Void;
    function render( start : Dynamic, count : Dynamic ) : Void;
    function renderInstances( geometry : Dynamic ) : Void;
}

