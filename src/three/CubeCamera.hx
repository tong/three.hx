package three;

@:native("THREE.CubeCamera")
extern class CubeCamera extends Object3D {
	var renderTarget : WebGLRenderTargetCube;
	function new( near : Float, far : Float, cubeResolution : Float ) : Void;
	function updateCubeMap( renderer : Renderer, scene : Scene ) : Void;
}
