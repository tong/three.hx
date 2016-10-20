package three.core;

@:native("THREE.EventDispatcher")
extern class EventDispatcher {

    function new() : Void;

    function addEventListener( type : String, listener : Dynamic->Void ) : Void;
    function hasEventListener( type : String ) : Bool;
    function removeEventListener( type : String, listener : Dynamic->Void ) : Void;
    function dispatchEvent( event : String ) : Void;
}
