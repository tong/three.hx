package three;

@:native("THREE.SpotLightHelper")
extern class SpotLightHelper extends Object3D {
	var lightSphere : Mesh;
	var light : SpotLight;
	var lightCone : Mesh;
	function new( light : Light, sphereSize : Float ) : Void;
	function update() : Void;
}
