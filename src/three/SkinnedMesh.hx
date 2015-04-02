package three;

@:native("THREE.SkinnedMesh")
extern class SkinnedMesh extends Mesh {
    var useVertexTexture : Bool; // true
    var identityMatrix : Matrix4;
    var bones : Array<Bone>;
    var bonesMatrices : Array<Float>;
    function new(geometry:Geometry, ?material:Material, ?useVertexTexture:Bool) : Void;
    function addBone(bone:Bone) : Bone;
    //override function updateMatrixWorld(force:Bool) : Void;
    function pose() : Void;
    // override function clone(?object:SkinnedMesh) : SkinnedMesh;
}
