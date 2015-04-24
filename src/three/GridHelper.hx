package three;

@:native("THREE.GridHelper")
extern class GridHelper extends Line {
    function new( size : Float, step : Float ) : Void;
	function setColors( colorCenterLine : Int, colorGrid : Int ) : Void;
}
