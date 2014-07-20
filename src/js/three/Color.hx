package three;

@:native("THREE.Color")
extern class Color {
    var r : Float;
    var g : Float;
    var b : Float;
    @:overload(function(?value:String) : Void {})
    function new(?value:Int) : Void;
    @:overload(function(value:String) : Void {})
    function set(value:Int) : Void;
    function setHex(hex:Int) : Color; // this
    function setRGB(r:Float, g:Float, b:Float) : Color; // this
    function setHSL(h:Float, s:Float, l:Float) : Color; // this
    function setStyle(style:String) : Color; // this
    function copy(color:Color) : Color;
    function copyCammaToLinear(color:Color) : Color;
    function copyLinearToGamma(color:Color) : Color;
    function convertGammaToLinear() : Color; // this
    function convertLinearToGamma() : Color; // this
    function getHex() : Int;
    function getHexString() : String;
    function getHSL() : {h:Float, s:Float, l:Float};
    function getStyle() : String; // "rgb(r,g,b)"
    function add(color:Color) : Color; // this
    function addColors(color1:Color, color2:Color) : Color; // this
    function addScalar(s:Float) : Color; // this
    function multiply(color:Color) : Color; // this
    function multiplyScalar(s:Float) : Color; // this
    function lerp(color:Color, alpha:Float) : Color; // this
    function equals(c:Color) : Bool;
    function clone() : Color;
}

// Color.js also defines THREE.ColorKeywords
