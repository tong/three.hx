package three;

@:native("THREE.Light")
extern class Light extends Object3D {
    var color : Color;
    function new( hexColor : Int ) : Void;
    // override function clone(?light:Light) : Light;
}
