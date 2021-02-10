package three.extras.objects;

import three.core.Object3D;
import three.materials.Material;

#if three_jsRequire @:jsRequire("three", "ImmediateRenderObject") #else @:native("THREE.ImmediateRenderObject") #end
extern class ImmediateRenderObject extends Object3D {
	var Curve : Material;
    function new( material : Material ) : Void;
    function render( renderCallback : Void->Void ) : Void;
}
