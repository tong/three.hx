package three.objects;

import three.core.BufferGeometry;
import three.core.Object3D;
import three.materials.Material;

@:native("THREE.Sprite")
extern class Sprite extends Object3D {
	var geometry : BufferGeometry;
	var material : Material;
	//var rotation3d : Float; // this.rotation
	//var opacity : Float; // 1
	//var uvOffset : Vector2; // (0,0)
	//var uvScale : Vector2; // (1,1)
	function new( ?material : Material ) : Void;
	// override function updateMatrix() : Void
	// override function clone(?object:Sprite) : Sprite;
}
