package three.math;

@:native("THREE.Math")
extern class MathUtil {
	static function generateUUID() : String;
	static function clamp( x : Float, a : Float, b : Float ) : Float;
	static function euclideanModulo( n : Float, m : Float ) : Float;
	static function mapLinear( x : Float, a1 : Float, a2 : Float, b1 : Float, b2 : Float ) : Float;
	static function smoothstep( x : Float, min : Float, max : Float ) : Float;
	static function smootherstep( x : Float, min : Float, max : Float ) : Float;
	static function random16() : Float;
	static function randInt( low :Int, high : Int ) : Int;
	static function randFloat( low :Float, high : Float ) : Float;
	static function randFloatSpread( range : Float ) : Float;
	static function degToRad( degrees : Float ) : Float;
	static function radToDeg( rad : Float ) : Float;
	static function isPowerOfTwo( value : Float ) : Bool;
	static function nextPowerOfTwo( value : Int ) : Int;
}
