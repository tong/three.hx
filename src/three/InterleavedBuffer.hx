package three;

@:native("THREE.InstancedBufferAttribute")
extern class InterleavedBuffer {
    var length(default,null) : Int;
    var count(default,null) : Int;
    function new( array : js.html.ArrayBufferView, stride : Int ) : Void;
    function setDynamic( value : Bool ) : InterleavedBuffer;
    function copy( source : InterleavedBuffer ) : Void;
    function copyAt( index1 : Int, attribute : Dynamic, index2 : Int ) : InterleavedBuffer;
    function set( value : Dynamic, offset : Float ) : InterleavedBuffer;
    function clone() : InterleavedBuffer;
}
