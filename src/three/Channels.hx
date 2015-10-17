package three;

@:native("THREE.Channels")
extern class Channels {
    function new() : Void;
    function set( channel : Int ) : Void;
    function enable( channel : Int ) : Void;
    function toggle( channel : Int ) : Void;
    function disable( channel : Int ) : Void;
}
