package three;

@:native("THREE.Fog")
extern class Fog implements IFog {
    var name : String;
    var color : Color;
    var near : Float; // 1
    var far : Float; // 1000
    function new( hex : Int, ?near : Float, ?far : Float ) : Void;
}
