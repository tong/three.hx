package three.loaders;

#if three_jsRequire @:jsRequire("three", "LoaderUtils") #else @:native("THREE.LoaderUtils") #end
extern class LoaderUtils {
    static function decodeText( array : Dynamic ) : String;
    static function extractUrlBase( url : String ) : String;
}
