package three.materials;

import haxe.extern.EitherType;
import three.Lib;
import three.core.EventDispatcher;
import three.math.Color;
import three.math.Plane;

typedef MaterialParameters = {
	?alphaTest : Float,
	?blendDst : BlendingDestinationFactor,
	?blendDstAlpha : Float,
	?blendEquation : BlendingEquation,
	?blendEquationAlpha : Float,
	?blending : BlendMode,
	?blendSrc : BlendingDestinationFactor,
	?blendSrcAlpha : Float,
	?clipIntersection : Bool,
	?clippingPlanes : Array<Plane>,
	?clipShadows : Bool,
	?colorWrite : Bool,
	?depthFunc : DepthModes,
	?depthTest : Bool,
	?depthWrite : Bool,
	?fog : Bool,
	//?lights : Bool,
	?name : String,
	?opacity : Float,
	?overdraw : Float,
	?polygonOffset : Bool,
	?polygonOffsetFactor : Float,
	?polygonOffsetUnits : Float,
	?precision : String, // 'highp' | 'mediump' | 'lowp' | null,
	?premultipliedAlpha : Bool,
	?dithering : Bool,
	?flatShading : Bool,
	?side : Side,
	?transparent : Bool,
	?vertexColors : Colors,
	?vertexTangents : Bool,
	?visible : Bool,
	?stencilWrite : Bool,
	?stencilFunc : StencilFunc,
	?stencilRef : Float,
	?stencilMask : Float,
	?stencilFail : StencilOp,
	?stencilZFail : StencilOp,
	?stencilZPass : StencilOp,
};

@:native("THREE.Material")
extern class Material extends EventDispatcher {

	var uuid(default,never) : Int;

    var name : String;
	var type : String;
	
    var fog : Bool;

    var blending : BlendMode;
    var side : Side;
    var flatShading : Bool;
	var vertexColors : Bool;

	var opacity : Float;
    var transparent : Bool;

    var blendSrc : BlendingDestinationFactor;
    var blendDst : BlendingDestinationFactor;
    var blendSrcAlpha : BlendingDestinationFactor;
    var blendDstAlpha : BlendingDestinationFactor;
    var blendEquation : BlendingEquation;
    var blendEquationAlpha : BlendingEquation;

    var depthFunc : DepthModes;
	var depthTest : Bool;
	var depthWrite : Bool;

	var stencilWriteMask : Int;
	var stencilFunc : StencilFunc;
	var stencilRef : Int;
	var stencilFuncMask : Int;
	var stencilFail : StencilOp;
	var stencilZFail : StencilOp;
	var stencilZPass : StencilOp;
	var stencilWrite : Bool;

	var clippingPlanes : Bool;
	var clipIntersection : Bool;
	var clipShadows : Bool;

	var shadowSide : Bool;

    var colorWrite : Bool;

    var precision : Float;

    var polygonOffset : Bool;
    var polygonOffsetFactor : Float;
    var polygonOffsetUnits : Float;

	var dithering : Bool;

	var alphaTest : Int;
	var premultipliedAlpha : Bool;
	
	var visible : Float;
	
	var toneMapped : Bool;

    var userData : Dynamic;

    var version : Int;

    function onBeforeCompile() : Void;
    function setValues( values : Dynamic ) : Void;
    function toJSON( ?meta : Dynamic ) : Dynamic;
    function clone() : Material;
    function copy( source : Dynamic ) : Void;
    function dispose() : Void;
}
