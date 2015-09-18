package three;

import Three;

@:native("THREE.WebGLShadowMap")
extern class WebGLShadowMap {
    var enabled : Bool;
    var autoUpdate : Bool;
    var needsUpdate : Bool;
    //var type : PCFShadowMap;
    //var cullFace : CullFaceFront;
    function new( _renderer : WebGLRenderer, _lights : Dynamic, _objects : Dynamic ) : Void;
    function init( renderer : Renderer ) : Void;
    function render( scene : Scene, camera : Camera ) : Void;
    function getDepthMaterial( object : Dynamic, material : Material ) : Dynamic;
    function projectObject( object : Dynamic, camera : Camera ) : Void;
    //function update( scene : Scene, camera : Camera ) : Void;
}
