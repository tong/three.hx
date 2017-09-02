package three.helpers;

import three.math.Box3;
import three.objects.LineSegments;

@:native("THREE.Box3Helper")
extern class Box3Helper extends LineSegments {
	function new( box : Box3, ?hex : Int ) : Void;
}
