package three;

@:native("THREE.CurvePath")
extern class CurvePath extends Curve {
    var curves : Array<Curve>;
    var bends : Array<Path>;
    var autoClose : Bool; // false
    function new() : Void;
    function add(curve:Curve) : Void;
    function checkConnection() : Void;
    function closePath() : Void;
    // override function getPoint(t:Float) : Vector3;
    // override function getLength() : Float;
    function getCurveLengths() : Array<Float>;
    function getBoundingBox() : { minX:Float, minY:Float, maxX:Float, maxY:Float, centroid:Vector2 };
    // TODO: If any curves are 3D, getBoundingBox will also return minZ and maxZ, and centroid will be Vector3

    function createPointsGeometry( ?divisions : Int ) : Geometry;
    function createSpacedPointsGeometry( ?divisions : Int ) : Geometry;
    function createGeometry(points:Array<Vector2>) : Geometry; // TODO: Array can have Vector3, or both 2 and 3

    function addWrapPath(bendpath:Path) : Void;
    function getTransformedPoints(segments:Int, bends:Array<Path>) : Array<Vector2>;
    function getTransformedSpacedPoints(segments:Int, bends:Array<Path>) : Array<Vector2>;
    function getWrapPoints(oldPts:Array<Vector2>, path:Path) : Array<Vector2>;
}
