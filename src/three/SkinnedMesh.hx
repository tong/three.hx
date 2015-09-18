package three;

@:native("THREE.SkinnedMesh")
extern class SkinnedMesh extends Mesh {
    var bindMode : String;
    var bindMatrix : Matrix4;
    var bindMatrixInverse : Matrix4;
    var useVertexTexture : Bool;
    //var identityMatrix : Matrix4;
    //var bones : Array<Bone>;
    //var bonesMatrices : Array<Float>;
    var skeleton : Skeleton;
    function new( geometry : Geometry, ?material : Material, ?useVertexTexture : Bool ) : Void;
    //function addBone( bone : Bone ) : Bone;
    function bind( skeleton : Skeleton, ?bindMatrix : Matrix4 ) : Void;
    function pose() : Void;
    function normalizeSkinWeights() : Void;
    // override function clone(?object:SkinnedMesh) : SkinnedMesh;
}
