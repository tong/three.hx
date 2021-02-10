package three.renderers.webgl;

import three.cameras.Camera;
import three.scenes.Scene;
import three.math.Color;

#if three_jsRequire @:jsRequire("three", "WebGLBackground") #else @:native("THREE.WebGLBackground") #end
extern class WebGLBackground {
    function new( renderer : three.renderers.WebGLRenderer, state : WebGLState, objects : WebGLObjects, premultipliedAlpha : Float ) : Void;
	function getClearColor() : Color;
	function setClearColor( color : Color, alpha : Float ) : Void;
	function getClearAlpha() : Float;
	function setClearAlpha( alpha : Float ) : Void;
	function render( renderList : WebGLRenderLists, scene : Scene, camera : Camera, forceClear : Bool ) : Void;

}
