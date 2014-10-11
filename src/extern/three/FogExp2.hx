package three;

@:native("THREE.FogExp2")
extern class FogExp2 implements IFog /* extends Fog ?? */{
//extern class FogExp2 extends Fog {
	
	var name : String;
	var color : Color;
	var density : Float; // 0.00025

	//@:overload(function(color:String,?density:Float):Void{})
	function new( color : Int, ?density : Float ) : Void;
}
