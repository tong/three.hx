package three;

import Three;

@:native("THREE.WebGLShadowMap")
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
