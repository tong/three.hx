package three;

@:native("THREE.GridHelper")
extern class GridHelper extends Line {
    function new( size : Int, step : Int ) : Void;
	function setColors( colorCenterLine : Int, colorGrid : Int ) : Void;
}
