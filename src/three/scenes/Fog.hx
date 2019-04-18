package three.scenes;

import three.math.Color;

@:native("THREE.Fog")
extern class Fog implements IFog {
    var name : String;
    var color : Color;
    var near : Float;
    var far : Float;
    function new( hex : Int, ?near : Float, ?far : Float ) : Void;
    function clone() : Fog;
    function toJSON() : Dynamic;
}
