package three.helpers;

import three.core.Object3D;

#if three_jsRequire @:jsRequire("three", "PositionalAudioHelper") #else @:native("THREE.PositionalAudioHelper") #end
extern class PositionalAudioHelper extends three.objects.Line {
	function new( audio : three.audio.Audio, ?range : Float, ?divisionsInnerAngle : Float, ?divisionsOuterAngle : Float ) : Void;
}
