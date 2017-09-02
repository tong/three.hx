package three.extras.core;

@:native("THREE.Font")
extern class Font {
    function new( data : Dynamic ) : Void;
    function generateShapes( text : String, ?size : Float, ?divisions : Int ) : Array<Dynamic>;

}
