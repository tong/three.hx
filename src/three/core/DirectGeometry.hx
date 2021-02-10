package three.core;

#if three_jsRequire @:jsRequire("three", "DirectGeometry") #else @:native("THREE.DirectGeometry") #end
extern class DirectGeometry {
    var uuid : String;
    var name : String;
    var type : String;
    var vertices : Array<Dynamic>;
    var normals : Array<Dynamic>;
    var colors : Array<Dynamic>;
    var uvs : Array<Dynamic>;
    var uv2 : Array<Dynamic>;
    var groups : Array<Dynamic>;
    var morphTargets : Array<Dynamic>;
    var skinWeights : Array<Dynamic>;
    var skinIndices : Array<Dynamic>;
    var boundingBox : Dynamic;
    var boundingSphere : Dynamic;
    var verticesNeedUpdate : Bool;
    var normalsNeedUpdate : Bool;
    var colorsNeedUpdate : Bool;
    var uvsNeedUpdate : Bool;
    var groupsNeedUpdate : Bool;
    function new() : Void;
    function computeFaceNormals() : Void;
    function computeVertexNormals() : Void;
    function computeGroups( geometry : BufferGeometry ) : Void;
    function fromGeometry( geometry : BufferGeometry ) : DirectGeometry;
    function dispose() : Void;
}
