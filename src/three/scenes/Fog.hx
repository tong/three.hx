package three.scenes;

import three.math.Color;

#if three_jsRequire @:jsRequire("three", "Fog") #else @:native("THREE.Fog") #end
extern class Fog implements IFog {
    var name : String;
    var color : Color;
    var near : Float;
    var far : Float;
    function new( hex : Int, ?near : Float, ?far : Float ) : Void;
    function clone() : Fog;
    function toJSON() : Dynamic;
}
