package three;

@:native("THREE.LOD")
extern class LOD extends Object3D {
    var LODs : Array<{ visibleAtDistance:Float, object3D:Object3D }>;
    function addLevel(o:Object3D, ?visibleAtDistance:Float=0.0) : Void;
    function update(camera:Camera) : Void;
    //function clone() : LOD;
}
