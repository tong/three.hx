package three.helpers;

import three.core.Object3D;

@:native("THREE.PositionalAudioHelper")
extern class PositionalAudioHelper extends three.objects.Line {
	function new( audio : three.audio.Audio, ?range : Float, ?divisionsInnerAngle : Float, ?divisionsOuterAngle : Float ) : Void;
}
