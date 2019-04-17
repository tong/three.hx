package three.math;

@:native("THREE.Cylindrical")
extern class Cylindrical {
	var radius : Float;
	var theta : Float;
	var y : Float;
	function new( ?radius : Float, ?theta : Float, ?y : Float ) : Void;
	function clone() : Cylindrical;
	function copy( other : Cylindrical ) : Cylindrical;
	function set( radius : Float, theta : Float, y : Float ) : Cylindrical;
	function setFromVector3( vec3 : Vector4 ) : Cylindrical;
}
