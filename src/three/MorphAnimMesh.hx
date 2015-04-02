package three;

@:native("THREE.MorphAnimMesh")
extern class MorphAnimMesh extends Mesh {
    
    var duration : Float; // 1000 (milliseconds)
    var mirroredLoop : Bool; // false
    var time : Float; // 0

    function setFrameRange( start : Int, end : Int ) : Void;
    function setDirectionForward() : Void;
    function setDirectionBackward() : Void;
    function parseAnimations() : Void;
    function setAnimationLabel(label:String, start:Int, end:Int) : Void;
    function playAnimation(label:String, fps:Float) : Void;
    function updateAnimation( delta : Float ) : Void;
    // override function clone(?object:MorphAnimMesh) : MorphAnimMesh;
}
