package three.utils;

import js.html.DivElement;

@:native("Stats")
extern class Stats {
	var domElement : DivElement;
	function new() : Void;
	function begin() : Void;
	function end() : Void;
	function update() : Void;
	function setMode( value : Int ) : Void;
}
