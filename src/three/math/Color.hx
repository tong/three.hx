package three.math;

#if three_jsRequire @:jsRequire("three", "Color") #else @:native("THREE.Color") #end
extern class Color {

	var isColor(default,null) : Bool;
	var r : Float;
	var g : Float;
	var b : Float;

	@:overload(function(r:Int,g:Int,b:Int) : Void {})
	@:overload(function(?value:String) : Void {})
	@:overload(function(?value:Color) : Void {})
	function new( ?value : Int ) : Void;

	function add( color : Color ) : Color;
	function addColors( color1 : Color, color2 : Color ) : Color;
	function addScalar( s : Float ) : Color;
	function clone() : Color;
	function copy( color : Color ) : Color;
	function copyCammaToLinear( color : Color ) : Color;
	function copyLinearToGamma( color : Color ) : Color;
	function convertGammaToLinear( color : Color, ?gammaFactor : Float ) : Color;
	function convertLinearToGamma() : Color;
	function equals( color : Color) : Bool;
	function fromArray( array : Array<Int>, ?offset : Int ) : Color;
	function toArray( array : Array<Int>, ?offset : Int ) : Array<Int>;
	function toJSON() : Dynamic;
	@:overload( function( value : Color ) : Void {} )
	@:overload( function( value : String ) : Void {} )
	function set( value : Int ) : Void;
	function setScalar( scalar : Int ) : Color;
	function setHex( hex : Int ) : Color;
	function setRGB( r : Float, g : Float, b : Float ) : Color;
	function setHSL( p : Float, q : Float, t : Float ) : Color;
	function setStyle( style : String ) : Color;
	function setColorName( style : String ) : Color;
	function getHex() : Int;
	function getHexString() : String;
	function getHSL() : {h:Float, s:Float, l:Float};
	function offsetHSL( h : Float, s : Float, l : Float ) : Color;
	function getStyle() : String;
	function multiply( color : Color ) : Color;
	function multiplyScalar( s : Float ) : Color;
	function lerp( color : Color, alpha : Float ) : Color;
	function lerpColors( color1 : Color, color2 : Color, alpha : Float ) : Color;
	//TODO: static var NAMES(default,null) : Record<string, number>;
}
