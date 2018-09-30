package three.materials;

import three.Lib;
import three.core.EventDispatcher;
import three.math.Color;

@:native("THREE.Material")
extern class Material extends EventDispatcher {

	var uuid(default,never) : Int;
    //var id : Int;

    var name : String;
    var type : String;

	var color : Color;

    var side : Side;
    var flatShading : Bool;

    var opacity : Float;
    var transparent : Bool;

    var blending : BlendMode;

    var blendSrc : BlendingDestinationFactor; // SrcAlphaFactor
    var blendDst : BlendingDestinationFactor; // OneMinusSrcAlphaFactor
    var blendSrcAlpha : BlendingDestinationFactor;
    var blendDstAlpha : BlendingDestinationFactor;
    var blendEquationAlpha : BlendingEquation;

    var depthFunc : DepthModes;
	var depthTest : Bool;
	var depthWrite : Bool;

	var clippingPlanes : Bool;
	var clipIntersection : Bool;
	var clipShadows : Bool;

	var shadowSide : Bool;

    var colorWrite : Bool;

    var precision : Float;

    var polygonOffset : Bool;
    var polygonOffsetFactor : Float;
    var polygonOffsetUnits : Float;

    var alphaTest : Float;

    var overdraw : Float;

    var visible : Float;

    var userData : Dynamic;

    var needsUpdate : Bool;

    function onBeforeCompile() : Void;
    function setValues( values : Dynamic ) : Void;
    function toJSON( ?meta : Dynamic ) : Dynamic;
    function clone() : Material;
    function copy( source : Dynamic ) : Void;
    function update() : Void;
    function dispose() : Void;
}
