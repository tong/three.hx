package three;

@:native("THREE.SpriteMaterial")
extern class SpriteMaterial extends Material {
    var color : Color; // new Color(0xffffff)
    var map : Texture;
    var useScreenCoordinates : Bool; // true
    // var depthTest : Bool; // false
    var sizeAttenuation : Bool; // false
    var scaleByViewport : Bool; // false
    var alignment : Vector2; // SpriteAlignment.center.clone()
    var fog : Bool; // true
    var uvOffset : Vector2; // (0,0)
    var uvScale : Vector2; // (1,1)
    function new(?parameters:Dynamic) : Void;
}

class SpriteAlign {
    static var topLeft = new Vector2(1, -1);
    static var topCenter = new Vector2(0, -1);
    static var topRight = new Vector2(-1, -1);
    static var centerLeft = new Vector2(1, 0);
    static var center = new Vector2(0, 0);
    static var centerRight = new Vector2(-1, 0);
    static var bottomLeft = new Vector2(1, 1);
    static var bottomCenter = new Vector2(0, 1);
    static var bottomRight = new Vector2(-1, 1);
}
