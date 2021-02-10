package three.renderers.webgl;

#if three_jsRequire @:jsRequire("three", "WebGLProgram") #else @:native("THREE.WebGLProgram") #end
extern class WebGLProgram {
    static function generateDefines( defines : Array<Dynamic> ) : String;
    static function fetchUniformLocations( gl : Dynamic, program : Dynamic, identifiers : Dynamic ) : Dynamic;
    static function fetchAttributeLocations( gl : Dynamic, program : Dynamic, identifiers : Dynamic ) : Dynamic;
    static function filterEmptyLine( string : String ) : Bool;
    var id : Int;
    var cacheKey : Dynamic;
    var usedTimes : Int;
    var program : Dynamic;
    var vertexShader : Dynamic;
    var fragmentShader : Dynamic;
    function new( renderer : WebGLRenderer, code : Dynamic, material : Dynamic, parameters : Dynamic )  : Void;
    function getUniforms() : Dynamic;
    function getAttributes() : Dynamic;
    function destroy() : Void;
}
