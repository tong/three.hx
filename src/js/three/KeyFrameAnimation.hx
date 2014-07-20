package three;

@:native("THREE.KeyFrameAnimation")
extern class KeyFrameAnimation {
    var root : Dynamic; // TODO (Mesh?)
    var data : Dynamic; // AnimationHandler.get(data)
    var hierarchy : Array<Dynamic>; // AnimationHandler.parse(root)
    var currentTime : Float; // 0
    var timeScale : Float; // 0.001
    var isPlaying : Bool; // false
    var isPaused : Bool;
    var loop : Bool; // true
    var JITCompile : Bool; // true
    function new(root:Dynamic, data:Dynamic, ?jitCompile:Bool) : Void;
    function play(?loop:Bool, ?startTimeMS:Float) : Void;
    function pause() : Void;
    function stop() : Void;
    function update(deltaTimeMS:Float) : Void;
}
