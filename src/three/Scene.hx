package three;

@:native("THREE.Scene")
extern class Scene extends Object3D {
    var fog : IFog; //Fog; // TODO: Can this be FogExp2?
    var overrideMaterial : Material;
    var autoUpdate : Bool;
    function new() : Void;
}
