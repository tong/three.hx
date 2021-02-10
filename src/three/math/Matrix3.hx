package three.math;

#if three_jsRequire @:jsRequire("three", "Matrix3") #else @:native("THREE.Matrix3") #end
extern class Matrix3 {

    var elements : Array<Float>;

    function new( ?n11 : Float, ?n12 : Float, ?n13 : Float,
                  ?n21 : Float, ?n22 : Float, ?n23 : Float,
                  ?n31 : Float, ?n32 : Float, ?n33 : Float) : Void;

    function set( n11 : Float, n12 : Float, n13 : Float,
                  n21 : Float, n22 : Float, n23 : Float,
                  n31 : Float, n32 : Float, n33 : Float) : Matrix3;
    function identity() : Matrix3;
	function clone() : Matrix3;
    function copy( m : Matrix3 ) : Matrix3;
    function setFromMatrix4( m : Matrix4 ) : Matrix3;
    function multiply( m : Matrix3 ) : Matrix3;
    function premultiply( m : Matrix3 ) : Matrix3;
    function multiplyMatrices( a : Matrix3, b : Matrix3 ) : Matrix3;
    function multiplyScalar( s : Float ) : Matrix3;
    function determinant() : Float;
    @:deprecated("Use Matrix3.invert() instead")
    function getInverse( ?matrix : Matrix4, ?throwOnDegenerate : Bool ) : Matrix3;
    function transpose() : Matrix3;
    function invert() : Matrix3;
    function getNormalMatrix( m : Matrix4 ) : Matrix3;
    function transposeIntoArray( dest : Array<Float> ) : Matrix3;
    function setUvTransform( tx : Float, ty : Float, sx : Float, sy : Float, rotation : Float, cx : Float, cy : Float ) : Matrix3;
    function scale( sx : Float, sy : Float ) : Matrix3;
    function rotate( theta : Float ) : Matrix3;
    function translatet( tx : Float, ty : Float ) : Matrix3;
    function equals( m : Matrix3 ) : Bool;
    function fromArray( a : Array<Float>, ?offset : Int ) : Bool;
    function toArray() : Array<Float>;
}
