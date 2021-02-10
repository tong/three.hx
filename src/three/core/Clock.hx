package three.core;

#if three_jsRequire @:jsRequire("three", "Clock") #else @:native("THREE.Clock") #end
extern class Clock {

	var autoStart : Bool;
	var startTime(default,never) : Float;
	var oldTime(default,never) : Float;
	var elapsedTime(default,never) : Float;
	var running(default,never) : Bool;

	function new( ?autoStart : Bool ) : Void;

	function start() : Void;
	function stop() : Void;
	function getElapsedTime() : Float;
	function getDelta() : Float;
}
