package three.controls;

@:native("THREE.OrbitControls")
extern class OrbitControls {
	var object : Object3D;
	var enabled : Bool;
	var target : Vector3;
	var noZoom : Bool;
	var zoomSpeed : Float;
	var minDistance : Float;
	var maxDistance : Float;
	var noRotate : Bool;
	var rotateSpeed : Float;
	var noPan : Bool;
	var keyPanSpeed : Float;
	var autoRotate : Bool;
	var autoRotateSpeed : Float;
	var minPolarAngle : Float;
	var maxPolarAngle : Float;
	var noKeys : Bool;
	var keys : Dynamic; // { LEFT: 37, UP: 38, RIGHT: 39, BOTTOM: 40 };
	function new( object : Object3D, ?domElement : js.html.Element ) : Void;
	function rotateLeft( angle : Float ) : Void;
	function rotateUp( angle : Float ) : Void;
	function panLeft( distance : Float ) : Void;
	function panUp( distance : Float ) : Void;
	function pan( deltaX : Float, deltaY : Float ) : Void;
	function dollyIn( dollyScale : Float ) : Void;
	function dollyOut( dollyScale : Float ) : Void;
	function update() : Void;
	function reset() : Void;
	function getAutoRotationAngle() : Float;
	function getZoomScale() : Float;
}
