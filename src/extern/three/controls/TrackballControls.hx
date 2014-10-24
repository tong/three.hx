package three.controls;

import js.html.Element;

@:native("THREE.TrackballControls")
extern class TrackballControls {

	var object:Dynamic;
	var domElement:Element;
	var enabled:Bool;
	var screen:Dynamic;

	var rotateSpeed:Float;
	var zoomSpeed:Float;
	var panSpeed:Float;

	var noRotate:Bool;
	var noZoom:Bool;
	var noPan:Bool;
	var noRoll:Bool;

	var staticMoving:Bool;
	var dynamicDampingFactor:Float;

	var minDistance:Float;
	var maxDistance:Float;

	var keys:Dynamic;

	var target:Vector3;

	function new( camera:Camera, ?rendererDomElement:Element ) : Void;
	function update():Void;
	function reset():Void;
	function handleResize():Void;
	function handleEvent(event:Dynamic):Void;
	function getMouseOnScreen(pageX:Float, pageY:Float, vector:Dynamic):Dynamic;
	function getMouseProjectionOnBall(pageX:Float, pageY:Float, projection:Dynamic):Dynamic;
	function zoomCamera():Void;
	function panCamera():Void;
	function checkDistances():Void;
}
