package three.objects;

import haxe.extern.EitherType;
import three.core.BufferGeometry;
import three.core.Geometry;
import three.materials.Material;
import three.math.Matrix4;

@:native("THREE.SkinnedMesh")
extern class SkinnedMesh extends Mesh {
	var isSkinnedMesh(default,null) : Bool;
    var bindMode : String;
    var bindMatrix : Matrix4;
    var bindMatrixInverse : Matrix4;
    var useVertexTexture : Bool;
    var skeleton : Skeleton;
    function new( geometry : EitherType<Geometry,BufferGeometry>, ?material : EitherType<Material,Array<Material>>, ?useVertexTexture : Bool ) : Void;
    function bind( skeleton : Skeleton, ?bindMatrix : Matrix4 ) : Void;
    function pose() : Void;
    function normalizeSkinWeights() : Void;
    function updateMatrixWorld() : Void;
    function clone() : SkinnedMesh;
}
