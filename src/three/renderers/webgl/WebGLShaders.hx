package three.renderers.webgl;

#if three_jsRequire @:jsRequire("three", "ShaderChunk") #else @:native("THREE.ShaderChunk") #end
extern class WebGLShaders {

    // FOG
    static var fog_pars_fragment : String;
    static var fog_fragment : String;

    // ENVIRONMENT MAP
    static var envmap_pars_fragment : String;
    static var envmap_fragment : String;
    static var envmap_pars_vertex : String;
    static var envmap_vertex : String;

    // COLOR MAP (particles)
    static var map_particle_pars_fragment : String;
    static var map_particle_fragment : String;

    // COLOR MAP (triangles)
    static var map_pars_vertex : String;
    static var map_pars_fragment : String;
    static var map_vertex : String;
    static var map_fragment : String;

    // LIGHT MAP
    static var lightmap_pars_fragment : String;
    static var lightmap_pars_vertex : String;
    static var lightmap_fragment : String;
    static var lightmap_vertex : String;

    // LIGHTS LAMBERT
    static var lights_lambert_pars_vertex : String;
    static var lights_lambert_vertex : String;

    // LIGHTS PHONG
    static var lights_phong_pars_vertex : String;
    static var lights_phong_vertex : String;
    static var lights_phong_pars_fragment : String;
    static var lights_phong_fragment : String;

    // VERTEX COLORS
    static var color_pars_fragment : String;
    static var color_fragment : String;
    static var color_pars_vertex : String;
    static var color_vertex : String;

    // SKINNING
    static var skinning_pars_vertex : String;
    static var skinning_vertex : String;

    // MORPHING
    static var morphtarget_pars_vertex : String;
    static var morphtarget_vertex : String;
    static var default_vertex : String;

    // SHADOW MAP
    static var shadowmap_pars_fragment : String;
    static var shadowmap_fragment : String;
    static var shadowmap_pars_vertex : String;
    static var shadowmap_vertex : String;

    // ALPHATEST
    static var alphatest_fragment : String;

    // LINEAR SPACE
    static var linear_to_gamma_fragment : String;
}

/*
#if three_jsRequire @:jsRequire("three", "UniformsUtils") #else @:native("THREE.UniformsUtils") #end
extern class UniformsUtils {
    static function merge(a:Array<UniformsUtils>) : Dynamic ;
    static function clone(a:Dynamic) : Dynamic;
}
*/

#if three_jsRequire @:jsRequire("three", "UniformsLib") #else @:native("THREE.UniformsLib") #end
extern class UniformsLib {
    static var common : Dynamic;
    static var fog : Dynamic;
    static var lights : Dynamic;
    static var particle : Dynamic;
    static var shadowmap : Dynamic;
}

#if three_jsRequire @:jsRequire("three", "ShaderLib") #else @:native("THREE.ShaderLib") #end
extern class ShaderLib {
    static var sprite : { vertexShader:String, fragmentShader:String };
    static var depth : { uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    static var normal : { uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    static var basic : { uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    static var lambert : { uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    static var phong : { uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    static var particle_basic : { uniforms:Dynamic, vertexShader:String, fragmentShader:String };
    static var depthRGBA : { uniforms:Dynamic, vertexShader:String, fragmentShader:String };
}
