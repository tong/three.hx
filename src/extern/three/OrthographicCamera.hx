package three;

@:native("THREE.OrthographicCamera")
extern class OrthographicCamera extends Camera {
	var zoom : Float; // 1
    var left : Float;
    var right : Float;
    var top : Float;
    var bottom : Float;
    var near : Float;
    var far : Float;
    function new(left:Float, right:Float, top:Float, bottom:Float, ?near:Float, ?far:Float) : Void;
    function updateProjectionMatrix() : Void;
}
