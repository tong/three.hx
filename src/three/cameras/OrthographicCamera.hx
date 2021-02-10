package three.cameras;

#if three_jsRequire @:jsRequire("three", "OrthographicCamera") #else @:native("THREE.OrthographicCamera") #end
extern class OrthographicCamera extends Camera {
	var zoom : Float;
    var left : Float;
    var right : Float;
    var top : Float;
    var bottom : Float;
    var near : Float;
    var far : Float;
    function new( left : Float, right : Float, top : Float, bottom : Float, ?near : Float, ?far : Float) : Void;
    function updateProjectionMatrix() : Void;
}
