package three.scenes;

import three.materials.Material;

@:native("THREE.Scene")
extern class Scene extends three.core.Object3D {
	var background : three.math.Color; //IFog; //Fog; // TODO: Can this be FogExp2?
	var fog : Fog; //IFog; //Fog; // TODO: Can this be FogExp2?
	var overrideMaterial : Material;
	var autoUpdate : Bool;
}
