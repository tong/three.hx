package three;

typedef SplinePoint = {x:Float, y:Float, z:Float};

@:native("THREE.Spline")
extern class Spline {
    var points : Array<SplinePoint>;
    function new(points:Array<SplinePoint>) : Void;
    function initFromArray(a:Array<Array<Float>>) : Void;
    function getPoint(k:Float) : SplinePoint;
    function getControlPointsArray() : Array<Array<Float>>;
    function getLength(?nSubDivisions:Int) : {chunks:Array<Float>, total:Float};
    function reparametrizeByArcLength(samplingCoef:Float) : Void;
}
