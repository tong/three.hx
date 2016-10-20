package three.scenes;

import three.math.Color;

@:native("THREE.Fog")
//extern class Fog implements IFog {
extern class Fog {
    var name : String;
    var color : three.math.Color;
    var near : Float;
    var far : Float;
    function new( hex : Int, ?near : Float, ?far : Float ) : Void;
}
