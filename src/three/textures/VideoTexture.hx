package three.textures;

import three.Lib;
import three.textures.Texture;
import js.html.VideoElement;

@:native("THREE.VideoTexture")
extern class VideoTexture extends Texture {
	function new( video : VideoElement, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : Int, ?minFilter : Int, ?format : Int, ?type : Int, ?anisotropy : Int ) : Void;
	function update() : Void;
}
