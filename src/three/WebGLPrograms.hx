package three;

@:native("THREE.WebGLPrograms")
extern class WebGLPrograms {
    var programs : Array<WebGLProgram>;
    var shaderIDs : Dynamic;
    var parameterNames : Array<String>;
    function new( renderer : WebGLRenderer, capabilities : WebGLCapabilities )  : Void;
    function allocateBones( object : Dynamic ) : Int;
    function allocateLights( lights : Dynamic ) : Dynamic;
    function allocateShadows( lights : Dynamic ) : Dynamic;
    function getParameters( material : String, lights : Dynamic, fog : Dynamic, object : Dynamic ) : Dynamic;
    function getProgramCode( material : Dynamic, parameters : Dynamic ) : Dynamic;
    function acquireProgram( material : Dynamic, parameters : Dynamic, code : Dynamic ) : WebGLProgram;
    function releaseProgram( program : Dynamic ) : Void;
}
