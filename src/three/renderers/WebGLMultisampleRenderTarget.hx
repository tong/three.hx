package three.renderers;

import three.renderers.WebGLRenderTarget;

#if three_jsRequire @:jsRequire("three", "WebGLMultisampleRenderTarget") #else @:native("THREE.WebGLMultisampleRenderTarget") #end
extern class WebGLMultisampleRenderTarget extends WebGLRenderTarget {
	function new( width : Int, height : Int, ?options : WebGLRenderTargetOptions ) : Void;
}
