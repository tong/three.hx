package three.core;

@:native("THREE.UV")
extern class UV {

    var u : Float;
    var v : Float;

    function new( ?u : Float, ?v : Float ) : Void;

    function set( u : Float, v : Float ) : UV;
    function clone() : UV;
    function copy( uv : UV ) : UV;
}
