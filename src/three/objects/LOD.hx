package three.objects;

import three.cameras.Camera;
import three.core.Object3D;
import three.core.Raycaster;

#if three_jsRequire @:jsRequire("three", "LOD") #else @:native("THREE.LOD") #end
extern class LOD extends Object3D {
	var autoUpdate : Bool;
	var isLOD(default,null) : Bool;
    function addLevel( object : Object3D, ?distance : Float ) : Void;
    function getObjectForDistance( distance : Float ) : Object3D;
   	function raycast( raycaster : Raycaster, intersects : Array<Intersection> ) : Void;
    function update( camera : Camera ) : Void;
    function copy( source : LOD ) : LOD;
    //override function toJSON( ?meta : Dynamic ) : Dynamic;
}
