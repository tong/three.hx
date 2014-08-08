package three;

@:native("THREE.PointCloudMaterial")
extern class PointCloudMaterial extends Material {
	var color : Color;
	var map : Texture;
	var size : Float;
	var sizeAttenuation : Bool;
	var vertexColors : Bool;
	var fog : Bool;
	function new( parameters : Dynamic ) : Void;
}
