package three.materials;

import haxe.extern.EitherType;
import three.materials.Material;
import three.math.Color;
import three.math.Vector2;
import three.textures.Texture;

typedef SpriteMaterialParamaters = {
	> MaterialParameters,
	?color: EitherType<Color,EitherType<Int,String>>,
	?map : Texture,
	?alphaMap : Texture,
	?rotation : Float
}

#if three_jsRequire @:jsRequire("three", "SpriteMaterial") #else @:native("THREE.SpriteMaterial") #end
extern class SpriteMaterial extends Material {
	var map : Texture;
	var alphaMap : Texture;
	var rotation : Float;
	var isSpriteMaterial(default,null) : Bool;
    function new( ?parameters : SpriteMaterialParamaters ) : Void;
    function setValues( parameters : SpriteMaterialParamaters ) : Void;
}

/*
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
*/
