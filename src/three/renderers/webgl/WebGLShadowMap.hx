package three.renderers.webgl;

import three.Lib;
import three.cameras.Camera;
import three.materials.Material;
import three.math.Vector3;
import three.scenes.Scene;

#if three_jsRequire @:jsRequire("three", "WebGLShadowMap") #else @:native("THREE.WebGLShadowMap") #end
extern class WebGLShadowMap {

    var enabled : Bool;
    var autoUpdate : Bool;
    var needsUpdate : Bool;
    var type : ShadowMapType;
    var cullFace : CullFace;

    function new( _renderer : WebGLRenderer, _lights : Dynamic, _objects : Dynamic ) : Void;

    function init( renderer : Renderer ) : Void;
    function render( scene : Scene ) : Void;
    function getDepthMaterial( object : Dynamic, material : Material, isPointLight : Bool, lightPositionWorld : Vector3 ) : Dynamic;
    function projectObject( object : Dynamic, camera : Camera ) : Void;
}
