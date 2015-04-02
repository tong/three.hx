package three;

@:native("THREE.Projector")
extern class Projector {
    function new() : Void;
    function projectVector(vector:Vector3, camera:Camera) : Vector3;
    function unprojectVector(vector:Vector3, camera:Camera) : Vector3;
    function pickingRay(vector:Vector3, camera:Camera) : Raycaster;
    function projectScene(scene:Scene, camera:Camera, sort:Bool) : Dynamic; // returns _renderData
}
