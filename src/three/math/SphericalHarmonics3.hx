package three.math;

@:native("THREE.SphericalHarmonics3")
extern class SphericalHarmonics3 {
	var isSphericalHarmonics3(default,null) : Bool;
    function new() : Void;
    function set( coefficients : Array<Vector3> ) : SphericalHarmonics3;
    function zero() : SphericalHarmonics3;
    function getAt( normal : Vector3, target : Vector3 ) : Vector3;
    function getIrradianceAt( normal : Vector3, target : Vector3 ) : Vector3;
    function add( sh : SphericalHarmonics3 ) : SphericalHarmonics3;
    function scale( s : Vector3 ) : SphericalHarmonics3;
    function lerp( sh : SphericalHarmonics3, alpha : Float ) : SphericalHarmonics3;
    function equals( sh : SphericalHarmonics3 ) : Bool;
    function copy( sh : SphericalHarmonics3 ) : SphericalHarmonics3;
    function clone() : SphericalHarmonics3;
    function fromArray( array : Array<Vector3> ) : SphericalHarmonics3;
    function toArray() : Array<Vector3>;
}
