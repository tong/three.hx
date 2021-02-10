package three.extras.core;

#if three_jsRequire @:jsRequire("three", "Font") #else @:native("THREE.Font") #end
extern class Font {
    function new( data : Dynamic ) : Void;
    function generateShapes( text : String, ?size : Float, ?divisions : Int ) : Array<Dynamic>;

}
