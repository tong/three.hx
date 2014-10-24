package three;

/*
 * parameters = {
 *  defines: { "label" : "value" },
 *  uniforms: { "parameter1": { type: "f", value: 1.0 }, "parameter2": { type: "i" value2: 2 } },
 *
 *  fragmentShader: <string>,
 *  vertexShader: <string>,
 *
 *  shading: THREE.SmoothShading,
 *  blending: THREE.NormalBlending,
 *  depthTest: <bool>,
 *  depthWrite: <bool>,
 *
 *  wireframe: <boolean>,
 *  wireframeLinewidth: <float>,
 *
 *  lights: <bool>,
 *
 *  vertexColors: THREE.NoColors / THREE.VertexColors / THREE.FaceColors,
 *
 *  skinning: <bool>,
 *  morphTargets: <bool>,
 *  morphNormals: <bool>,
 *
 *	fog: <bool>
 * }
*/

typedef ShaderMaterialParameters = Dynamic; //TODO

@:native("THREE.ShaderMaterial")
extern class ShaderMaterial<TUniforms> extends Material {
	var uniforms : TUniforms;
	var vertexShader : String;
	var fragmentShader : String;
	var defines : Dynamic;
	var attributes : Dynamic;
	var shading : Int; // SmoothShading
	var linewidth : Float;
	var wireframe : Bool; // false
	var wireframeLinewidth : Float; // 1
	var fog : Bool; // false
	var lights : Bool; // false
	var vertexColors : Bool; // NoColors
	var skinning : Bool; // false
	var morphTargets : Bool; // false
	var morphNormals : Bool; // false
	function new( ?parameters : Dynamic ) : Void;
	//function clone() : ShaderMaterial<TUniforms>;
}
