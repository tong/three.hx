package three;

@:native("THREE.Material")
extern class Material extends EventDispatcher {
    var name : String;
    var id : Int;
    var opacity : Float; // 1
    var transparent : Bool; // false
    var blending : Int; // NormalBlending
    var blendSrc : Int; // SrcAlphaFactor
    var blendDst : Int; // SrcAlphaFactor
    var blendEquation : Int; // AddEquation
    var depthTest : Bool; // true
    var depthWrite : Bool; // true
    var polygonOffset : Bool; // false
    var polygonOffsetFactor : Float; // 0
    var polygonOffsetUnits : Float; // 0
    var alphaTest : Float; // 0
    var overdraw : Bool; // true, Boolean for fixing antialiasing gaps in CanvasRenderer
    var visible : Bool; // true
    var side : Int; // FrontSide
    var needsUpdate : Bool;
    function new() : Void;
    function setValues(?values:Dynamic) : Void;
    function clone(?material:Material) : Material;
    function dispose() : Void;
}
