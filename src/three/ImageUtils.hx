package three;

@:native("THREE.ImageUtils")
extern class ImageUtils {
	static var crossOrigin : String;
	static function loadTexture( url : String, ?mapping : Mapping, ?onLoad:Dynamic, ?onError:Dynamic ) : Texture;
	static function loadTextureCube( array : Array<String>, ?mapping : Mapping, ?onLoad : Dynamic, ?onError : Dynamic ) : Texture;
	static function loadCompressedTexture( url : String, ?mapping : Mapping, ?onLoad : Dynamic, ?onError : Dynamic ) : Texture;
	static function loadCompressedTextureCube( array : Array<String>, ?mapping : Mapping, ?onLoad : Dynamic, ?onError : Dynamic ) : Texture;
}
