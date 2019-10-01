package three.objects;

import haxe.extern.EitherType;
import three.core.BufferAttribute;
import three.core.BufferGeometry;
import three.core.Geometry;
import three.materials.Material;

extern class InstancedMesh extends Mesh {
	var count(default,null) : Int;
	var instanceMatrix(default,null) : BufferAttribute;
	var isInstancedMesh(default,null) : Bool;
	function new( geometry : EitherType<Geometry,BufferGeometry>, material : EitherType<Material,Array<Material>>, count : Int ) : Void;

}