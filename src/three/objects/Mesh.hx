package three.objects;

import haxe.extern.EitherType;
import three.Lib;
import three.core.BufferGeometry;
import three.core.Geometry;
import three.core.Object3D;
import three.core.Raycaster;
import three.materials.Material;

@:native("THREE.Mesh")
extern class Mesh extends Object3D {
	var isMesh(default,null) : Bool;
    var geometry : EitherType<Geometry,BufferGeometry>;
    var material : EitherType<Material,Array<Material>>;
    //var drawMode : DrawMode;
	var morphTargetInfluences : Array<Float>;
	var morphTargetDictionary : Array<Float>;
    function new( geometry : EitherType<Geometry,BufferGeometry>, ?material : EitherType<Material,Array<Material>> ) : Void;
    function setDrawMode( mode : DrawMode ) : Void;
    function updateMorphTargets() : Void;
    function raycast( raycaster : Raycaster, intersects : Array<Intersection> ) : Void;
    function getMorphTargetIndexByName( name : String ) : Int;
    function copy( source : String ) : Mesh;
}
