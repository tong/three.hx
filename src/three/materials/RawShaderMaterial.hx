package three.materials;

#if three_jsRequire @:jsRequire("three", "RawShaderMaterial") #else @:native("THREE.RawShaderMaterial") #end
extern class RawShaderMaterial extends ShaderMaterial<Dynamic> {
}
