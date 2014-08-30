package three.utils;

@:native("Detector")
extern class Detector {
	static var canvas : Bool;
	static var webgl : Bool;
	static var workers : Bool;
	static var fileapi : Bool;
	static function getWebGLErrorMessage() : Void;
	static function addGetWebGLMessage( parameters : Dynamic ) : Void;
}
