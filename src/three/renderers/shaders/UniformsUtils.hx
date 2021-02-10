package three.renderers.shaders;

#if three_jsRequire @:jsRequire("three", "UniformsUtils") #else @:native("THREE.UniformsUtils") #end
extern class UniformsUtils {
    static function merge( a : Array<UniformsUtils> ) : Dynamic ;
    static function clone( a : Dynamic ) : Dynamic;
}