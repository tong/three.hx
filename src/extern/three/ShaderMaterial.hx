package three;

@:native("THREE.ShaderMaterial")
extern class ShaderMaterial<TUniforms> extends Material {
	var fragmentShader : String;
	var vertexShader : String;
	var uniforms : TUniforms;
	var defines : Dynamic;
	var attributes : Dynamic;
	var shading : Int; // SmoothShading
	var wireframe : Bool;
	var wireframeLinewidth : Float;
	var fog : Bool; // false
	var lights : Bool; // false
	var vertexColors : Bool; // NoColors
	var skinning : Bool; // false
	var morphTargets : Bool; // false
	var morphNormals : Bool; // false
	function new( ?parameters : Dynamic ) : Void;
}
