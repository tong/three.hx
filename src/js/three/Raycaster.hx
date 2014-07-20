package three;

typedef RayIntersect = {
    var distance : Float;
    var point : Vector3;
    var face : Face;
    var object : Object3D;
};

@:native("THREE.Raycaster")
extern class Raycaster {
    var ray : Ray;
    var near : Float;
    var far : Float;
    var precision : Float; // 0.0001
    function new(origin:Vector3, direction:Vector3, ?near:Float, ?far:Float) : Void;
    function set(origin:Vector3, direction:Vector3) : Void;
    function intersectObject(object:Object3D, ?recursive:Bool=false) : Array<RayIntersect>;
    function intersectObjects(objects:Array<Object3D>, ?recursive:Bool=false) : Array<RayIntersect>;
}
