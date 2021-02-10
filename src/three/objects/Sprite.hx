package three.objects;

import three.core.BufferGeometry;
import three.core.Object3D;
import three.core.Raycaster;
import three.materials.SpriteMaterial;
import three.math.Vector2;

#if three_jsRequire @:jsRequire("three", "Sprite") #else @:native("THREE.Sprite") #end
extern class Sprite extends Object3D {
	var isSprite(default,null) : Bool;
	var geometry : BufferGeometry;
	var material : SpriteMaterial;
	var center : Vector2;
	function new( ?material : SpriteMaterial ) : Void;
	function raycast( raycaster : Raycaster, intersects : Array<Intersection> ) : Void;
	function clone() : Sprite;
	function copy( source : Object3D ) : Sprite;
}
