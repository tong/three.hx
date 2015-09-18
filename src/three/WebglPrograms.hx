package three;

@:native("THREE.WebGLPrograms")
extern class WebGLPrograms {
    function new( renderer : WebGLRenderer, capabilities : WebGLCapabilities )  : Void;
    function allocateBones( object : Dynamic ) : Int;
}
