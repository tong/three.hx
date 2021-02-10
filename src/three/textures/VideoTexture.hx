package three.textures;

import js.html.VideoElement;
import three.Lib;
import three.textures.Texture;

#if three_jsRequire @:jsRequire("three", "VideoTexture") #else @:native("THREE.VideoTexture") #end
extern class VideoTexture extends Texture {
	function new( video : VideoElement, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : TextureFilter, ?minFilter : TextureFilter, ?format : PixelFormat, ?type : TextureDataType, ?anisotropy : Int ) : Void;
	function update() : Void;
}
