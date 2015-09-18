package three;

@:native("THREE.LensFlare")
extern class LensFlare extends Object3D {
    var lensFlares : Array<Dynamic>;
    var positionScreen : Vector3;
    var customUpdateCallback : Void->Void;
    function new( ?texture : Texture, ?size : Float, ?distance : Float, ?blending : Dynamic, ?color : Color ) : Void;
    @:overload(function(texture:Texture, ?size:Float, ?distance:Float, ?blending:Dynamic, ?color:Color, ?opacity:Float) : Void {})
    override function add(object:Object3D) : Void;
    function updateLensFlares() : Void;
    function copy( source : LensFlare ) : LensFlare;
}
