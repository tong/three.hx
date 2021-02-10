package three.math;

#if three_jsRequire @:jsRequire("three", "Cylindrical") #else @:native("THREE.Cylindrical") #end
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
