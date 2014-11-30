package three;

@:native("THREE.BoxHelper")
extern class BoxHelper extends Line {
	function new( object : Object3D ) : Void;
	function update( object : Object3D ) : Void;
}
