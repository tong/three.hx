package three;

@:native("THREE.ShaderFlares")
extern class ShaderFlares {
    static var lensFlareVertexTexture : { vertexShader:String, fragmentShader:String };
    static var lensFlare : { vertexShader:String, fragmentShader:String };
}
