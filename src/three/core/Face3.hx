package three.core;

import three.math.Color;
import three.math.Vector3;

#if three_jsRequire @:jsRequire("three", "Face3") #else @:native("THREE.Face3") #end
//extern class Face3 implements Face {
extern class Face3 {

    var a : Int;
    var b : Int;
    var c : Int;

    var normal : Vector3;
    var vertexNormals : Array<Vector3>; // [ <THREE.Vector3>, <THREE.Vector3>, <THREE.Vector3> ];

	var color : Color;
    var vertexColors : Array<Color>; // [ :Color, :Color, :Color ];

    var materialIndex : Int;

    function new( a : Float, b : Float, c : Float, ?normal : Vector3, ?color : Color, ?materialIndex : Int ) : Void;

	function clone() : Face3;
	function copy( source : Face3 ) : Face3;
}
