package three.audio;

#if three_jsRequire @:jsRequire("three", "AudioContext") #else @:native("THREE.AudioContext") #end
extern class AudioContext{
	static function getContext() : js.html.audio.AudioContext;
	static function setContext( value : js.html.audio.AudioContext ) : Void;
}
