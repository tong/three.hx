package three.objects;

import three.core.Object3D;
import three.math.Color;
import three.math.Vector3;
import three.textures.Texture;

@:native("THREE.LensFlare")
extern class LensFlare extends Object3D {
    var lensFlares : Array<Dynamic>;
    var positionScreen : Vector3;
    var customUpdateCallback : Void->Void;
    function new( ?texture : Texture, ?size : Float, ?distance : Float, ?blending : Dynamic, ?color : Color ) : Void;
    //TODO @:overload(function(texture:Texture, ?size:Float, ?distance:Float, ?blending:Dynamic, ?color:Color, ?opacity:Float) : Void {})
    //TODO override function add(object:Object3D) : Void;
    function updateLensFlares() : Void;
    //function copy( source : LensFlare ) : LensFlare;
}
