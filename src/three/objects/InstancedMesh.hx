package three.objects;

import haxe.extern.EitherType;
import three.core.BufferAttribute;
import three.core.BufferGeometry;
import three.core.Geometry;
import three.materials.Material;
import three.math.Color;
import three.math.Matrix4;

extern class InstancedMesh extends Mesh {
	var count(default,null) : Int;
	var instanceMatrix(default,null) : BufferAttribute;
	var isInstancedMesh(default,null) : Bool;
	function new( geometry : EitherType<Geometry,BufferGeometry>, material : EitherType<Material,Array<Material>>, count : Int ) : Void;
	function getColorAt( index : Int, color : Color ) : Void;
	function getMatrixAt( index : Int, matrix : Matrix4 ) : Void;
	function setMatrixAt( index : Int, matrix : Matrix4 ) : Void;
}