package three;

@:native("THREE.ShaderMaterial")
extern class ShaderMaterial extends Material {
    var fragmentShader : String;
    var vertexShader : String;
    var uniforms : Dynamic;
    var defines : Dynamic;
    var attributes : Dynamic;
    var shading : Int; // SmoothShading
    var wireframe : Bool; // false
    var wireframeLinewidth : Float; // 1
    var fog : Bool; // false
    var lights : Bool; // false
    var vertexColors : Bool; // NoColors
    var skinning : Bool; // false
    var morphTargets : Bool; // false
    var morphNormals : Bool; // false
    function new(?parameters:Dynamic) : Void;
}
