package three.objects;

import three.core.Object3D;

#if three_jsRequire @:jsRequire("three", "Group") #else @:native("THREE.Group") #end
extern class Group extends Object3D {
	var isGroup(default,null) : Bool;
}
