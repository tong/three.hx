package three;

@:native("THREE.OrthographicCamera")
extern class OrthographicCamera extends Camera {
    function new(left:Float, right:Float, top:Float, bottom:Float, ?near:Float, ?far:Float) : Void;
    var left : Float;
    var right : Float;
    var top : Float;
    var bottom : Float;
    var near : Float;
    var far : Float;
    function updateProjectionMatrix() : Void;
}
