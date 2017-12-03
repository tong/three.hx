package three.audio;

@:native("THREE.AudioContext")
extern class AudioContext{
	static function getContext() : js.html.audio.AudioContext;
	static function setContext( value : js.html.audio.AudioContext ) : Void;
}
