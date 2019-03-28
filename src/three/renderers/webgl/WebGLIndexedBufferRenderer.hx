package three.renderers.webgl;

import js.html.webgl.RenderingContext;

@:native("THREE.WebGLIndexedBufferRenderer")
extern class WebGLIndexedBufferRenderer {
    function new( gl : RenderingContext, properties : Dynamic, infoRender : Dynamic ) : Void;
    function setMode( value : Dynamic ) : Void;
    function setIndex( index : Dynamic ) : Void;
    function render( start : Dynamic, count : Dynamic ) : Void;
    function renderInstances( geometry : Dynamic, start : Dynamic, count : Dynamic ) : Void;
}

