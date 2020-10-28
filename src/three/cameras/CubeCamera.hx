package three.cameras;

import three.core.Object3D;
import three.renderers.Renderer;
import three.renderers.webgl.WebGLRenderTargetCube;
import three.scenes.Scene;

@:native("THREE.CubeCamera")
extern class CubeCamera extends Object3D {
	var renderTarget : WebGLRenderTargetCube;
	function new( near : Float, far : Float, cubeResolution : Float, ?options : Dynamic ) : Void;
	function update( renderer : Renderer, scene : Scene ) : Void;
}
