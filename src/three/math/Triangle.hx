package three.math;

@:native("THREE.Triangle")
extern class Triangle {
    var a : Vector3;
    var b : Vector3;
    var c : Vector3;
    function new(?a:Vector3, ?b:Vector3, ?c:Vector3) : Void;
    function set(a:Vector3, b:Vector3, c:Vector3) : Triangle; // this
    function setFromPointsAndIndices(points:Array<Vector3>, i0:Int, i1:Int, i2:Int) : Triangle; // this
    function copy(triangle:Triangle) : Triangle; // this
    function area() : Float;
    function midpoint(?optionalTarget:Vector3) : Vector3;
    function normal(?optionalTarget:Vector3) : Vector3;
    function plane(?optionalTarget:Plane) : Plane;
    function barycoordFromPoint(point:Vector3, ?optionalTarget:Vector3) : Vector3;
    function containsPoint(point:Vector3) : Bool;
    function equals(triangle:Triangle) : Bool;
    function clone() : Triangle;
	static function getNormal( a : Vector3, b : Vector3, c : Vector3, target : Vector3 ) : Vector3;
	static function getBarycoord( point : Vector3, a : Vector3, b : Vector3, c : Vector3 ) : Vector3;
	static function containsPoint( point : Vector3, a : Vector3, b : Vector3, c : Vector3 ) : Bool;
	static function getUV( point : Vector3, p1 : Vector3, p2 : Vector3, p3 : Vector3, uv1 : Vector3, uv2 : Vector3, uv3 : Vector3, target : Vector3  ) : Vector2;
	static function isFrontFacing( a : Vector3, b : Vector3, c : Vector3, direction : Vector3 ) : Bool;
}
