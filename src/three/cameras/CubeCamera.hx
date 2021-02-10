package three.cameras;

import three.core.Object3D;
import three.renderers.Renderer;
import three.renderers.webgl.WebGLRenderTargetCube;
import three.scenes.Scene;

#if three_jsRequire @:jsRequire("three", "CubeCamera") #else @:native("THREE.CubeCamera") #end
extern class CubeCamera extends Object3D {
	var renderTarget : WebGLRenderTargetCube;
	function new( near : Float, far : Float, cubeResolution : Float, ?options : Dynamic ) : Void;
	function update( renderer : Renderer, scene : Scene ) : Void;
}
