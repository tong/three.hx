package three.math;

#if three_jsRequire @:jsRequire("three", "Spherical") #else @:native("THREE.Spherical") #end
extern class Spherical {
    function new( ?radius : Float, ?phi : Float, ?theta : Float ) : Void;
    function set( ?radius : Float, ?phi : Float, ?theta : Float ) : Spherical;
    function clone() : Spherical;
    function copy( other : Spherical ) : Spherical;
    function makeSafe() : Spherical;
    function setFromVector3( v : Vector3 ) : Spherical;
}
