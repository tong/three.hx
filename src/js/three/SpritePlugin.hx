package three;

@:native("THREE.SpritePlugin")
extern class SpritePlugin {
    function new() : Void;
    function init(renderer:Renderer) : Void;
    function render(scene:Scene, camera:Camera, viewportWidth:Int, viewportHeight:Int) : Void;
}
