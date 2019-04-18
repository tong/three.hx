package three.scenes;

import three.materials.Material;
import three.math.Color;

@:native("THREE.Scene")
extern class Scene extends three.core.Object3D {
	var background : Color;
	var fog : IFog;
	var overrideMaterial : Material;
	var autoUpdate : Bool;
	function copy( source : Scene, ?recursive : Bool ) : Dynamic;
	function toJSON( meta : Dynamic ) : Dynamic;
	function dispose() : Void;
}
