package three;

@:native("THREE.Matrix4")
extern class Matrix4 {
    var elements : Array<Float>;
    function new( ?n11:Float, ?n12:Float, ?n13:Float, ?n14:Float,
                  ?n21:Float, ?n22:Float, ?n23:Float, ?n24:Float,
                  ?n31:Float, ?n32:Float, ?n33:Float, ?n34:Float,
                  ?n41:Float, ?n42:Float, ?n43:Float, ?n44:Float) : Void;
    function set( n11:Float, n12:Float, n13:Float, n14:Float,
                  n21:Float, n22:Float, n23:Float, n24:Float,
                  n31:Float, n32:Float, n33:Float, n34:Float,
                  n41:Float, n42:Float, n43:Float, n44:Float) : Matrix4;
    function identity() : Matrix4;
    function copy(m:Matrix4) : Matrix4;
    // order = 'YXZ', 'ZXY', 'ZYX', 'YZX', 'XZY', default='XYZ'
    function setRotationFromEuler(v:Vector3, ?order:String) : Matrix4;
    function setRotationFromQuaternion(q:Quaternion) : Matrix4;
    function lookAt(eye:Vector3, target:Vector3, up:Vector3) : Matrix4;
    function multiply(m:Matrix4) : Matrix4;
    function multiplyMatrices(a:Matrix4, b:Matrix4) : Matrix4;
    function multiplyToArray(a:Matrix4, b:Matrix4, r:Array<Float>) : Matrix4;
    function multiplyScalar(s:Float) : Matrix4;
    // multiplyVector3 is deprecated
    // multiplyVector4 is deprecated
    function multiplyVector3Array(a:Array<Vector3>) : Array<Vector3>; // a
    // rotateAxis is deprecated
    function crossVector(a:Vector4) : Vector4;
    function determinant() : Float;
    function transpose() : Matrix4;
    function flattenToArray(flat:Array<Float>) : Array<Float>; // flat
    function flattenToArrayOffset(flat:Array<Float>, offset:Float) : Array<Float>; // flat
    // getPosition is deprecated
    function setPosition(v:Vector3) : Matrix4;
    function getInverse(m:Matrix4) : Matrix4;
    function extractPosition(m:Matrix4) : Matrix4;
    function copyPosition( m : Matrix4 ) : Matrix4;
    function extractBasis( xAxis : Vector3, yAxis : Vector3, zAxis : Vector3 ) : Matrix4;
    function makeBasis( xAxis : Vector3, yAxis : Vector3, zAxis : Vector3 ) : Matrix4;
    function extractRotation(m:Matrix4) : Matrix4;
    function translate(v:Vector3) : Matrix4;
    function rotateX(angle:Float) : Matrix4;
    function rotateY(angle:Float) : Matrix4;
    function rotateZ(angle:Float) : Matrix4;
    function rotateByAxis(axis:Vector3, angle:Float) : Matrix4;
    function scale(v:Vector3) : Matrix4;
    function getMaxScaleOnAxis() : Float;
    function makeTranslation(x:Float, y:Float, z:Float) : Matrix4;
    function makeRotationX(theta:Float) : Matrix4;
    function makeRotationY(theta:Float) : Matrix4;
    function makeRotationZ(theta:Float) : Matrix4;
    function makeRotationAxis(axis:Vector3, angle:Float) : Matrix4;
    function makeRotationFromEuler( v : Vector3 ) : Matrix4;
    function makeScale(x:Float, y:Float, z:Float) : Matrix4;
    function makeFrustum(left:Float, right:Float, bottom:Float, top:Float, near:Float, far:Float) : Matrix4;
    function makePerspective(fov:Float, aspect:Float, near:Float, far:Float) : Matrix4;
    function makeOrthographic(left:Float, right:Float, bottom:Float, top:Float, near:Float, far:Float) : Matrix4;
    function clone() : Matrix4;
    function compose(position:Vector3, quaternion:Quaternion, scale:Vector3) : Matrix4;
    function decompose(?position:Vector3, ?quaternion:Quaternion, ?scale:Vector3) : Array<Dynamic>; // [translation, rotation, scale]
    function fromArray( array : Array<Int> ) : Matrix4;
    function toArray() : Array<Int>;
}
