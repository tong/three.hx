package three;

@:native("THREE.DepthPassPlugin")
extern class DepthPassPlugin {
    var enabled : Bool;
    var renderTarget : WebGLRenderTarget;
    function new() : Void;
    function init( renderer : Renderer ) : Void;
    function render( scene : Scene, camera : Camera ) : Void;
    function update( scene : Scene, camera : Camera ) : Void;
}
