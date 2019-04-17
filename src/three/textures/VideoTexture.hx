package three.textures;

import js.html.VideoElement;
import three.Lib;
import three.textures.Texture;

@:native("THREE.VideoTexture")
extern class VideoTexture extends Texture {
	function new( video : VideoElement, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : TextureFilter, ?minFilter : TextureFilter, ?format : PixelFormat, ?type : TextureDataType, ?anisotropy : Int ) : Void;
	function update() : Void;
}
