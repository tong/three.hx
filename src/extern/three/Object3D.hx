package three;

@:native("THREE.Object3D")
extern class Object3D {

	var id : Int;
	var name : String;
	var type(default,null) : String;
	var parent : Object3D;
	var children : Array<Object3D>;
	var up : Vector3; // (0,1,0)
	var position(default,null) : Vector3;
	var rotation : Euler;
	var eulerOrder : String; // 'XYZ'
	var scale : Vector3; // (1,1,1)
	var renderDepth : Float; // null
	var rotationAutoUpdate : Bool; // true
	var userData : Dynamic;
	var matrix : Matrix4;
	var matrixWorld : Matrix4; // undocumented
	var matrixRotationWorld : Matrix4;
	var matrixAutoUpdate : Bool; // true
	var matrixWorldNeedsUpdate : Bool; // true
	var quaternion : Quaternion;
	var useQuaternion : Bool; // false
	var visible : Bool; // true
	var castShadow : Bool; // false
	var receiveShadow : Bool; // false
	var frustumCulled : Bool; // true
	
	function new() : Void;
	
	function applyMatrix(matrix:Matrix4) : Void;
	function translate(distance:Float, axis:Vector3) : Void;
	function translateX(distance:Float) : Void;
	function translateY(distance:Float) : Void;
	function translateZ(distance:Float) : Void;
	function localToWorld(vector:Vector3) : Vector3;
	function worldToLocal(vector:Vector3) : Vector3;
	function lookAt(vector:Vector3) : Void;
	function add(object:Object3D) : Void;
	function remove(object:Object3D) : Void;
	//function getChildByName( name : String, ) : // depricated
	function getObjectById( id : String ) : Object3D; 
	function getObjectByName( name : String ) : Object3D; 
	function getWorldPosition( ?optionalTarget : Vector3 ) : Vector3;
	function getWorldQuaternion() : Quaternion;
	function getWorldRotation() : Euler;
	function getWorldScale() : Vector3;
	function getWorldDirection() : Vector3;
	//function raycast() : Void;
	function traverse(callback:Object3D->Void) : Void;
	function traverseVisible(callback:Object3D->Void) : Void;
	function getChildByName(name:String, ?recursive:Bool=false) : Object3D;
	function getDescendants(?array:Array<Object3D>) : Array<Object3D>;
	function updateMatrix() : Void;
	function updateMatrixWorld(force:Bool=false) : Void;
	function toJSON() : Dynamic;
	function clone() : Object3D;
}
