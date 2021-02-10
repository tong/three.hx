package three.helpers;

import three.objects.Line;

#if three_jsRequire @:jsRequire("three", "GridHelper") #else @:native("THREE.GridHelper") #end
extern class GridHelper extends Line {
    function new( size : Float, step : Float ) : Void;
	function setColors( colorCenterLine : Int, colorGrid : Int ) : Void;
}
