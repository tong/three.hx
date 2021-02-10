package three.objects;

import haxe.extern.EitherType;
import three.Lib;
import three.core.BufferGeometry;
import three.core.Object3D;
import three.core.Raycaster;
import three.materials.Material;

#if three_jsRequire @:jsRequire("three", "Mesh") #else @:native("THREE.Mesh") #end
extern class Mesh extends Object3D {
	var isMesh(default,null) : Bool;
    var geometry : BufferGeometry;
    var material : EitherType<Material,Array<Material>>;
    //var drawMode : DrawMode;
	var morphTargetInfluences : Array<Float>;
	var morphTargetDictionary : Array<Float>;
    function new( geometry : BufferGeometry, ?material : EitherType<Material,Array<Material>> ) : Void;
    function setDrawMode( mode : DrawMode ) : Void;
    function updateMorphTargets() : Void;
    function raycast( raycaster : Raycaster, intersects : Array<Intersection> ) : Void;
    function getMorphTargetIndexByName( name : String ) : Int;
    function copy( source : String ) : Mesh;
}
