package three.renderers;

import three.renderers.WebGLRenderTarget;

@:native("THREE.WebGLMultisampleRenderTarget")
extern class WebGLMultisampleRenderTarget extends WebGLRenderTarget {
	function new( width : Int, height : Int, ?options : WebGLRenderTargetOptions ) : Void;
}
