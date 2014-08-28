package three.postprocessing;

@:native("THREE.FilmPass")
extern class FilmPass {
	var renderToScreen : Bool;
	function new( noiseIntensity : Float, scanlinesIntensity : Float, scanlinesCount : Float, grayscale : Bool ) : Void;
}
