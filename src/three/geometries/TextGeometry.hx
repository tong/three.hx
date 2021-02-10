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

#if three_jsRequire @:jsRequire("three", "TextGeometry") #else @:native("THREE.TextGeometry") #end
extern class TextGeometry extends ExtrudeGeometry {
	var parameters : TextGeometryParameters;
	function new( text : String, ?parameters : TextGeometryParameters ) : Void;
}
