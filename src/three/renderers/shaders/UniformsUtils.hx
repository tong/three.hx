package three.renderers.shaders;

@:native("THREE.UniformsUtils")
extern class UniformsUtils {
    static function merge( a : Array<UniformsUtils> ) : Dynamic ;
    static function clone( a : Dynamic ) : Dynamic;
}