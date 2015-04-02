package three;

@:native("THREE.MorphAnimation")
extern class MorphAnimation {
    function new( mesh : Mesh ) : Void;
    function play() : Void;
    function pause() : Void;
    function update( delta : Float ) : Void;
}
