package three.effects;

@:native("THREE.AnaglyphEffect")
extern class AnaglyphEffect {
	var eyeRight : Matrix4;
	var eyeLeft : Matrix4;
	var focalLength : Float;
	function new( renderer : Renderer, width : Float, height : Float ) : Void;
	function setSize( width : Float, height : Float ) : Void;
	function render( scene : Scene, camera : Camera ) : Void;
	function dispose() : Void;
}
