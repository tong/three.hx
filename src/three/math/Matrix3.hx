package three.math;

@:native("THREE.Matrix3")

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
    function applyToBuffer( ?buffer : Dynamic, ?offset : Int, ?length : Int ) : Matrix3; //TODO
	function multiplyScalar( s : Float ) : Matrix3;
	function determinant() : Float;
	function getInverse( ?throwOnDegenerate : Bool ) : Matrix3;
	function transpose() : Matrix3;
	function flattenToArrayOffset( ?array : Array<Float>, ?offset : Int ) : Matrix3;
	function getNormalMatrix( m : Matrix4 ) : Matrix3;
	function transposeIntoArray( dest : Array<Float> ) : Matrix3;
	function fromArray( array : Array<Float> ) : Array<Float>;
	function toArray() : Array<Float>;

}
