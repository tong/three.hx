package three;

import Three;

@:native("THREE.VideoTexture")
extern class VideoTexture extends Texture {
	function new( video : js.html.VideoElement,
				  ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : Int, ?minFilter : Int, ?format : Int, ?type : Int, ?anisotropy : Int ) : Void;
	function update() : Void;
}
