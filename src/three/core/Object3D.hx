package three.core;

import three.math.Euler;
import three.math.Matrix4;
import three.math.Quaternion;
import three.math.Vector3;

typedef MetaObject = {
	geometries : Dynamic,
	materials : Dynamic,
	textures : Dynamic,
	images : Dynamic
}

@:native("THREE.Object3D")
extern class Object3D extends EventDispatcher {

	static var DefaultUp(default,never) : Vector3;
	static var DefaultMatrixAutoUpdate(default,never) : Bool;

	var uuid : String;

	var name : String;
	var type(default,null) : String;

	var parent : Object3D;
	var children : Array<Object3D>;

	var up : Vector3;

	var position : Vector3;
	var rotation : Euler;
	var quaternion : Quaternion;
	var scale : Vector3;

	var rotationAutoUpdate : Bool;

	var matrix : Matrix4;
	var matrixWorld : Matrix4;

	var matrixAutoUpdate : Bool;
	var matrixWorldNeedsUpdate : Bool;

	var layers : Layers;
	var visible : Bool;

	var castShadow : Bool;
	var receiveShadow : Bool;

	var frustumCulled : Bool;
	var renderOrder : Int;

	var userData : Dynamic;

	function new() : Void;

	function onBeforeRender() : Void;
	function onAfterRender() : Void;
	function applyMatrix( matrix : Matrix4 ) : Void;
	function applyQuaternion( q : Quaternion ) : Object3D;
	function setRotationFromAxisAngle( axis : Vector3, angle : Float ) : Void;
	function setRotationFromEuler( euler : Euler ) : Void;
	function setRotationFromMatrix( m : Matrix4 ) : Void;
	function setRotationFromQuaternion( q : Quaternion ) : Void;
	function rotateOnAxis() : Object3D;
	function rotateX( angle : Float ) : Void;
	function rotateY( angle : Float ) : Void;
	function rotateZ( angle : Float ) : Void;
	function translateOnAxis( axis : Vector3, distance : Float ) : Object3D;
	function translateX( distance : Float ) : Object3D;
	function translateY( distance : Float ) : Object3D;
	function translateZ( distance : Float ) : Object3D;
	function localToWorld( v : Vector3 ) : Vector3;
	function worldToLocal( v : Vector3 ) : Vector3;
	function lookAt( v : Vector3 ) : Void;
	function add( object : Object3D ) : Object3D;
	function remove( object : Object3D ) : Void;
	function getObjectById( id : String ) : Object3D;
	function getObjectByName( name : String ) : Object3D;
	function getObjectByProperty( name : String, value : String ) : Dynamic;
	function getWorldPosition( ?optionalTarget : Vector3 ) : Vector3;
	function getWorldQuaternion( ?optionalTarget : Quaternion ) : Quaternion;
	function getWorldRotation( ?optionalTarget : Euler ) : Euler;
	function getWorldScale( ?optionalTarget : Vector3 ) : Vector3;
	function getWorldDirection( ?optionalTarget : Vector3 ) : Vector3;
	//function raycast() : Void;
	function traverse( callback : Object3D->Void ) : Void;
	function traverseVisible( callback : Object3D->Void ) : Void;
	function traverseAncestors( callback : Object3D->Void ) : Void;
	function updateMatrix() : Void;
	function updateMatrixWorld() : Void;
	//function toJSON( ?meta : Dynamic ) : Dynamic;
	function toJSON<T>( ?meta : MetaObject ) : T;
	function clone( ?recursive : Bool ) : Object3D;
	function copy( source : Object3D, ?recursive : Bool ) : Object3D;
}
