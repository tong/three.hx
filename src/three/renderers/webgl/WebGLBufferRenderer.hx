package three.renderers.webgl;

import js.html.webgl.RenderingContext;

@:native("THREE.WebGLBufferRenderer")
extern class WebGLBufferRenderer {
    function new( gl : RenderingContext, extensions : Dynamic, infoRender : Dynamic ) : Void;
    function setMode( value : Dynamic ) : Void;
    function render( start : Dynamic, count : Dynamic ) : Void;
    function renderInstances( geometry : Dynamic ) : Void;
}

