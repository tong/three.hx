package three.animation;

import haxe.extern.EitherType;

#if three_jsRequire @:jsRequire("three", "PropertyBinding") #else @:native("THREE.PropertyBinding") #end
extern class PropertyBinding {

    var path : String;
    var parsedPath : Dynamic;
    var node : Dynamic;
    var rootNode : Dynamic;

	function getValue( targetArray : Dynamic, offset : Float ) : Dynamic;
	function setValue( sourceArray : Dynamic, offset : Float ) : Dynamic;

	function bind() : Dynamic;
	function unbind() : Dynamic;

	//BindingType
	//Versioning

	//GetterByBindingType
	//SetterByBindingTypeAndVersioning

	static function create( root : Dynamic, path : Dynamic, ?parsedPath : Dynamic ) : EitherType<PropertyBinding,Composite>;
	static function parseTrackName( trackName : String ) : Dynamic;
	static function findNode( root : Dynamic, nodeName : String ) : Dynamic;
}

@:native("THREE.PropertyBinding.Composite")
extern class Composite {
	function new( targetGroup : Dynamic, path : Dynamic, ?parsedPath : Dynamic ) : Void;
	function getValue( array : Dynamic, offset : Float ) : Dynamic;
	function setValue( array : Dynamic, offset : Float ) : Dynamic;
	function bind() : Dynamic;
	function unbind() : Dynamic;
}
