package three;

@:native("THREE.ShadowMapPlugin")
extern class ShadowMapPlugin {
    function new() : Void;
    function init(renderer:Renderer) : Void;
    function render(scene:Scene, camera:Camera) : Void;
    function update(scene:Scene, camera:Camera) : Void;
}
