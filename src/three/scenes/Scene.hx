package three.scenes;

import three.materials.Material;

@:native("THREE.Scene")
extern class Scene extends three.core.Object3D {
	var fog : Fog; //IFog; //Fog; // TODO: Can this be FogExp2?
	var autoUpdate : Bool;
	var overrideMaterial : Material;
}
