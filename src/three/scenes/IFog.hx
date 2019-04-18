package three.scenes;

import three.math.Color;

interface IFog {
	var name : String;
	var color : Color;
	//var near : Float;
	//var far : Float;
	function clone() : IFog;
	function toJSON() : Dynamic;
}
