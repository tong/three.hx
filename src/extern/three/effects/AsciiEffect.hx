package three.effects;

@:native("THREE.AsciiEffect")
extern class AsciiEffect {
	var bResolution : Float;
	var iScale : Float;
	var bColor : Bool;
	var bAlpha : Bool;
	var bBlock : Bool;
	var bInvert : Bool;
	var strResolution : String;
	var width : Float;
	var height : Float;
	function new( renderer : Renderer, ?charSet : String, ?options : Dynamic ) : Void;
	function setSize( width : Float, height : Float ) : Void;
	function render( scene : Scene, camera : Camera ) : Void;
	function asciifyImage( canvasRenderer : Dynamic, oAscii : js.html.Element ) : Void;
}
