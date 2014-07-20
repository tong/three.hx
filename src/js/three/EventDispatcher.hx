package three;

@:native("THREE.EventDispatcher")
extern class EventDispatcher {
    function new() : Void;
    function addEventListener(type:String, listener:Dynamic->Void) : Void;
    function removeEventListener(type:String, listener:Dynamic->Void) : Void;
    function dispatchEvent(type:String) : Void;
}
