package three.objects;

import three.core.BufferGeometry;
import three.core.Object3D;
import three.materials.Material;
import three.math.Vector2;

@:native("THREE.Sprite")
extern class Sprite extends Object3D {
	var geometry : BufferGeometry;
	var material : Material;
	var center : Vector2;
	function new( ?material : Material ) : Void;
	function raycast() : Void;
	function clone() : Sprite;
	function copy( source : Object3D ) : Sprite;
}
