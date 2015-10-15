package three;

import Three;

@:native("THREE.Material")
extern class Material extends EventDispatcher {
    var id : Int;
    var uuid : Int;
    var name : String;
    var side : Side; // FrontSide
    var opacity : Float; // 1
    var transparent : Bool; // false
    var blending : BlendMode; // NormalBlending
    var blendSrc : Int; // SrcAlphaFactor
    var blendDst : Int; // SrcAlphaFactor
    var blendEquation : Int; // AddEquation
    var blendSrcAlpha : Float;
    var blendDstAlpha : Float;
    var blendEquationAlpha : Float;
    var depthFunc : Int; // LessEqualDepth
    var depthTest : Bool; // true
    var depthWrite : Bool; // true
    var polygonOffset : Bool; // false
    var polygonOffsetFactor : Float; // 0
    var polygonOffsetUnits : Float; // 0
    var alphaTest : Float; // 0
    var overdraw : Bool; // true, Boolean for fixing antialiasing gaps in CanvasRenderer
    var visible : Bool; // true
    var needsUpdate : Bool;
    function new() : Void;
    function setValues( ?values : Dynamic ) : Void;
    function clone() : Material;
    //function copy<T:Material>( material : T ) : T;
    function dispose() : Void;
    function toJSON() : Dynamic;
}
