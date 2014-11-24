package three;

interface Renderer {

	var domElement : js.html.CanvasElement;
	var autoClear : Bool;

	function setSize( width : Int, height : Int ) : Void;
	//@:overload(function( scene:Scene, camera:Camera, ?renderTarget:WebGLRenderTarget, ?forceClear:Bool ):Void{})
	function render( scene : Scene, camera : Camera ) : Void;
	function setClearColor( color : Color, ?opacity : Float ) : Void;
}
