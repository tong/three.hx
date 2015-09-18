package three;

@:native("THREE.EdgesHelper")
extern class EdgesHelper extends LineSegments {
	function new( object : Mesh, ?hex : Int, ?thresholdAngle : Float ) : Void;
}
