package three.helpers;

import three.objects.LineSegments;

@:native("THREE.BoxHelper")
extern class BoxHelper extends LineSegments {
	function new( object : Dynamic, color : Int ) : Void;
	function update() : Void;
	function setFromObject( object : Dynamic ) : BoxHelper;
	function copy( source : Dynamic ) : BoxHelper;
	function clone() : BoxHelper;
}
