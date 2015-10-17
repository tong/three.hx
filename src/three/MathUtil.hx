package three;

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

/*
class MathUtil {

	public static var DEG2RAD : Float = Math.PI / 180;
	public static var RAD2DEG : Float = 180 / Math.PI;

	public static function clamp( x : Float, a : Float, b : Float ) : Float {
		return ( x < a ) ? a : ( ( x > b ) ? b : x );
	}

	public static function clampBottom( x : Float, a : Float ) : Float {
		return x < a ? a : x;
	}

	public static function mapLinear( x : Float, a1 : Float, a2 : Float, b1 : Float, b2 : Float ) : Float {
		return b1 + ( x - a1 ) * ( b2 - b1 ) / ( a2 - a1 );
	}

	public static function smoothstep( x : Float, min : Float, max : Float ) : Float {
		if( x <= min ) return 0;
		if( x >= max ) return 1;
		x = ( x - min )/( max - min );
		return x*x*(3 - 2*x);
	}

	public static function random16() : Float {
		return ( 65280 * Math.random() + 255 * Math.random() ) / 65535;
	}

	public static function randInt( low : Int, high : Int ) : Int {
		return low + Math.floor( Math.random() * ( high - low + 1 ) );
	}

	public static function randFloat( low : Float, high : Float ) : Float {
		return low + Math.floor( Math.random() * ( high - low + 1 ) );
	}

	public static function randFloatSpread( range : Float ) : Float {
		return range * ( 0.5 - Math.random() );
	}

	public static function sign( x : Float ) : Float {
		return ( x < 0 ) ? - 1 : ( x > 0 ) ? 1 : 0;
	}

	public static function degToRad( deg : Float ) : Float {
		return deg * DEG2RAD;
	}

	public static function radToDeg( rad : Float ) : Float {
		return rad * RAD2DEG;
	}

	public static function isPowerOfTwo( value : Int ) : Bool {
		return ( value & ( value - 1 ) ) == 0 && value != 0;
	}

}
	*/
