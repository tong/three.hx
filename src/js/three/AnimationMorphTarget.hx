package three;

@:native("THREE.AnimationMorphTarget")
extern class AnimationMorphTarget {
    var root : Mesh; // TODO: ensure type
    var data : Dynamic; // TODO: Type of AnimationHandler.get(data)
    var hierarchy : Dynamic; // TODO: Type of AnimationHandler.parse(root)
    var currentTime : Float; // 0
    var timeScale : Float; // 1
    var isPlaying : Bool; // false
    var isPaused : Bool; // true
    var loop : Bool; // true
    var influence : Float; // 1
    function new(root:Mesh, data:Dynamic) : Void;
    function play(?loop:Bool, ?startTimeMS:Float) : Void;
    function pause() : Void;
    function stop() : Void;
    function update(deltaTimeMS:Float) : Void;
}
