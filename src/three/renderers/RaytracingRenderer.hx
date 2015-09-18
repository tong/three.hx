package three.renderers;

@:native("THREE.RaytracingRenderer")
extern class RaytracingRenderer implements Renderer {
	var autoClear : Bool;
	var domElement : js.html.CanvasElement;
	function new( ?parameters : Dynamic ) : Void;
	function setClearColor( color : Color, ?alpha : Float ) : Void;
	function setSize( width : Float, height : Float ) : Void;
	function clear() : Void;
	function render( scene : Scene, camera : Camera ) : Void;
}
