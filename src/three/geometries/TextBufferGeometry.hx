package three.geometries;

import three.extras.core.Font;
import three.geometries.TextGeometry;

@:native("THREE.TextBufferGeometry")
extern class TextBufferGeometry extends ExtrudeBufferGeometry {
	var parameters : TextGeometryParameters;
	function new( text : String, ?parameters : TextGeometryParameters ) : Void;
}
