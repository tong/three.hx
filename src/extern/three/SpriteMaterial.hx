package three;

@:native("THREE.SpriteMaterial")
extern class SpriteMaterial extends Material {
    var map : Texture;
    var uvScale : Vector2;
    var sizeAttenuation : Bool;
    var color : Color;
    var uvOffset : Vector2;
    var fog : Bool;
    var useScreenCoordinates : Bool;
    var scaleByViewport : Bool;
    // var depthTest : Bool; // false
    var alignment : Vector2; // SpriteAlignment.center.clone()
    function new( ?parameters : Dynamic ) : Void;
}

class SpriteAlign {
    public static var topLeft = new Vector2(1, -1);
    public static var topCenter = new Vector2(0, -1);
    public static var topRight = new Vector2(-1, -1);
    public static var centerLeft = new Vector2(1, 0);
    public static var center = new Vector2(0, 0);
    public static var centerRight = new Vector2(-1, 0);
    public static var bottomLeft = new Vector2(1, 1);
    public static var bottomCenter = new Vector2(0, 1);
    public static var bottomRight = new Vector2(-1, 1);
}
