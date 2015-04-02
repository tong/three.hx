package three;

@:native("THREE.GeometryUtils")
extern class GeometryUtils {
    @:overload(function(geometry:Geometry, geometry2:Geometry) : Void {})
    static function merge(geometry:Geometry, mesh:Mesh) : Void;
    static function clone(geometry:Geometry) : Geometry;
    static function randomPointInTriangle(vectorA:Vector3, vectorB:Vector3, vectorC:Vector3) : Vector3;
    // face : Face3 | Face4
    static function randomPointInFace(face:Dynamic, geometry:Geometry, useCachedAreas:Bool) : Vector3;
    static function randomPointsInGeometry(geometry:Geometry, n:Int) : Array<Vector3>;
    static function triangleArea(vectorA:Vector3, vectorB:Vector3, vectorC:Vector3) : Float;
    static function center(geometry:Geometry) : Void;
    static function normalizeUVs(geometry:Geometry) : Void;
}
