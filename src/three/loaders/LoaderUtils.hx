package three.loaders;

@:native("THREE.LoaderUtils")
extern class LoaderUtils {
    static function decodeText( array : Dynamic ) : String;
    static function extractUrlBase( url : String ) : String;
}
