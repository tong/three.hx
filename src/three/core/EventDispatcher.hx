package three.core;

#if three_jsRequire @:jsRequire("three", "EventDispatcher") #else @:native("THREE.EventDispatcher") #end
extern class EventDispatcher {

    function new() : Void;

    function addEventListener<T>( type : String, listener : T->Void ) : Void;
    function hasEventListener( type : String ) : Bool;
    function removeEventListener<T>( type : String, listener : T->Void ) : Void;
    function dispatchEvent( event : String ) : Void;
}
