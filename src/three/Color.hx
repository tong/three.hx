package three;

@:native("THREE.Color")
extern class Color {
	var r : Float;
	var g : Float;
	var b : Float;
	@:overload(function(r:Int,g:Int,b:Int) : Void {})
	@:overload(function(?value:String) : Void {})
	function new(?value:Int) : Void;
	@:overload(function(value:String) : Void {})
	function set( value : Int ) : Void;
	function setHex( hex : Int ) : Color;
	function setRGB(r:Float, g:Float, b:Float) : Color;
	function setHSL(h:Float, s:Float, l:Float) : Color;
	function setStyle(style:String) : Color;
	function copy(color:Color) : Color;
	function copyCammaToLinear(color:Color) : Color;
	function copyLinearToGamma(color:Color) : Color;
	function convertGammaToLinear() : Color;
	function convertLinearToGamma() : Color;
	function getHex() : Int;
	function getHexString() : String;
	function getHSL() : {h:Float, s:Float, l:Float};
	function offsetHSL( h : Float, s : Float, l : Float ) : Color;
	function getStyle() : String;
	function add(color:Color) : Color;
	function addColors(color1:Color, color2:Color) : Color;
	function addScalar(s:Float) : Color;
	function multiply(color:Color) : Color;
	function multiplyScalar(s:Float) : Color;
	function lerp(color:Color, alpha:Float) : Color;
	function equals(c:Color) : Bool;
	function clone() : Color;
}

// THREE.ColorKeywords is defines in (not extern) three.ColorKeywords
