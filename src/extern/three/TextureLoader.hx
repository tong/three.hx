package three;

@:native("THREE.TextureLoader")
extern class TextureLoader extends EventDispatcher /* not Loader, for some reason */ {
    function new() : Void;
    function load(url:String) : Void;
}
