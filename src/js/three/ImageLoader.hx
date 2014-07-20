package three;

@:native("THREE.ImageLoader")
extern class ImageLoader extends EventDispatcher /* not Loader, for some reason */ {
    function new() : Void;
    function load(url:String, image:js.html.Element) : Void;
}
