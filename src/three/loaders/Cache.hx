package three.loaders;

@:native("THREE.Cache")
extern class Cache  {
    var enabled : Bool;
    var files(default,null) : Dynamic;
    function new( ?manager : LoadingManager ) : Void;
    function add( key : String, file : Dynamic ) : Void;
    function get( key : String ) : Dynamic;
    function remove( key : String ) : Void;
    function clear() : Void;

}
