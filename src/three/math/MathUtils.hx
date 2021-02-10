package three.math;

#if three_jsRequire @:jsRequire("three", "MathUtils") #else @:native("THREE.MathUtils") #end
extern class MathUtils {
	static var DEG2RAD : Float;
	static var RAD2DEG : Float;
	static function generateUUID() : String;
	static function clamp( x : Float, a : Float, b : Float ) : Float;
	static function euclideanModulo( n : Float, m : Float ) : Float;
	static function mapLinear( x : Float, a1 : Float, a2 : Float, b1 : Float, b2 : Float ) : Float;
	static function smoothstep( x : Float, min : Float, max : Float ) : Float;
	static function smootherstep( x : Float, min : Float, max : Float ) : Float;
	static function rand16() : Int;
	static function randInt( low :Int, high : Int ) : Int;
	static function randFloat( low :Float, high : Float ) : Float;
	static function randFloatSpread( range : Float ) : Float;
	static function seededRandom( s : Float ) : Float;
	static function degToRad( degrees : Float ) : Float;
	static function radToDeg( rad : Float ) : Float;
	static function isPowerOfTwo( value : Float ) : Bool;
	static function lerp( x : Float, y : Float, t : Float ) : Float;
	static function damp( x : Float, y : Float, lambda : Float, dt : Float ) : Float;
	static function pingpong( x : Float, ?length : Float ) : Float;
	static function nearestPowerOfTwo( value : Int ) : Float;
	static function nextPowerOfTwo( value : Int ) : Float;
	static function floorPowerOfTwo( value : Int ) : Float;
	static function ceilPowerOfTwo( value : Int ) : Float;
	static function setQuaternionFromProperEuler( q : Quaternion, a : Float, b : Float, c : Float, order : String ) : Float;
}
