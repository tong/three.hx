package three.geometries;

import three.extras.core.Font;

typedef TextGeometryParameters = {
	font: Float,
	size: Float,
	height: Float,
	curveSegments: Int,
	bevelEnabled: Float,
	bevelThickness: Float,
	bevelSize: Float,
	bevelSegments: Float
}

@:native("THREE.TextGeometry")
extern class TextGeometry extends ExtrudeGeometry {
	var parameters : TextGeometryParameters;
	function new( text : String, ?parameters : TextGeometryParameters ) : Void;
}
