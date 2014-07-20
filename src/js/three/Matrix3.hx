package three;

@:native("THREE.Matrix3")
extern class Matrix3 {
    var elements : Array<Float>;
    function new(?n11:Float, ?n12:Float, ?n13:Float,
                        ?n21:Float, ?n22:Float, ?n23:Float,
                        ?n31:Float, ?n32:Float, ?n33:Float) : Void;
    function set(n11:Float, n12:Float, n13:Float,
                        n21:Float, n22:Float, n23:Float,
                        n31:Float, n32:Float, n33:Float) : Matrix3; // this
    function identity() : Matrix3; // this
    function copy(m:Matrix3) : Matrix3; // this
    // multiplyVector3 is deprecated
    function multiplyVector3Array(a:Array<Vector3>) : Array<Vector3>;
    function multiplyScalar(s:Float) : Matrix3; // this
    function determinant() : Float;
    function getInverse(matrix:Matrix3, ?throwOnInvertible:Bool) : Matrix3; // this
    function transpose() : Matrix3; // this
    function getNormalMatrix(m:Matrix4) : Matrix3; // this
    function transposeIntoArray(dest:Array<Float>) : Matrix3; // this
    function clone() : Matrix3;
}
