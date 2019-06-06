package three.renderers;

import haxe.extern.EitherType;
import js.html.CanvasElement;
import js.html.webgl.RenderingContext;
import three.Lib;
import three.cameras.Camera;
import three.core.Geometry;
import three.core.Object3D;
import three.materials.Material;
import three.lights.Light;
import three.math.Color;
import three.math.Vector2;
import three.math.Vector4;
import three.renderers.webgl.WebGLCapabilities;
import three.renderers.webgl.WebGLExtensions;
import three.renderers.webgl.WebGLShadowMap;
import three.renderers.webgl.WebGLState;
import three.renderers.webvr.WebVRManager;
import three.scenes.Fog;
import three.scenes.Scene;
import three.textures.Texture;

@:enum abstract RenderPrecision(String) from String to String{
    var highp = "highp";
    var mediump = "mediump";
    var lowp = "lowp";
}

typedef RenderInfo = {
    render : { calls:Int, vertices:Int, faces:Int, points:Int },
    memory : { programs:Int, geometries:Int, textures:Int },
    programs : Dynamic,
    autoReset : Bool,
    reset : Void->Void
}

typedef WebGLRendererParameters = {
    ?canvas : CanvasElement,
    ?context : js.html.webgl.RenderingContext,
    ?precision : RenderPrecision,
    ?alpha : Bool,
    ?depth : Bool,
    ?stencil : Bool,
    ?antialias : Bool,
    ?premultipliedAlpha : Bool,
    ?preserveDrawingBuffer : Bool,
    ?logarithmicDepthBuffer : Bool,
	?failIfMajorPerformanceCaveat : Bool
}

@:native("THREE.WebGLRenderer")
extern class WebGLRenderer implements Renderer {

    var domElement : CanvasElement;
    var context : RenderingContext;
    //var precision : RenderPrecision;
    //var alpha : Float;

    var devicePixelRatio : Float;

    var autoClear : Bool;
    var autoClearColor : Bool;
    var autoClearDepth : Bool;
    var autoClearStencil : Bool;

    var sortObjects : Bool;

    var autoUpdateObjects : Bool;
    var autoUpdateScene : Bool;

    var gammaFactor : Float;
    var gammaInput : Bool;
    var gammaOutput : Bool;
    //var physicallyBasedShading : Bool;

    var maxMorphTargets : Int; // 8
    var maxMorphNormals : Int; // 4

    var autoScaleCubemaps : Bool;

    var shadowMap : WebGLShadowMap;

	var state : WebGLState;

    var vr(default,null) : WebVRManager;

    var renderPluginsPre : Array<Dynamic>; // TODO
    var renderPluginsPost : Array<Dynamic>; // TODO

    var info : RenderInfo;

    var extensions : WebGLExtensions;
    var capabilities : WebGLCapabilities;

    function new( ?parameters : WebGLRendererParameters ) : Void;

    function getContext() : js.html.webgl.RenderingContext;
    function getContextAttributes() : js.html.webgl.ContextAttributes;
    function forceContextLoss() : Void;

    function supportsVertexTextures() : Bool;
    //function supportsFloatTextures() : Bool;
    //function supportsStandardDerivatives() : Bool;
    //function supportsCompressedTextureS3TC() : Bool;
    //function supportsCompressedTextureS3TC() : Bool;

    //function getMaxAnisotropy() : Int;
    //function getPrecision() : RenderPrecision;
    function getPixelRatio() : Float;
    function setPixelRatio( value : Float ) : Void;
    
	function getDrawingBufferSize( target : Vector2 ) : Vector2;
	function setDrawingBufferSize( width : Float, height : Float, pixelRatio : Float ) : Void;

    function getSize() : { width : Float, height : Float };
    function setSize(width:Int, height:Int) : Void;
    function getCurrentViewport( target : Vector4 ) : Vector4;
    function getViewport( target : Vector4 ) : Vector4;
    function setViewport( x : EitherType<Float,Vector4>, y : Float, width : Float, height : Float ) : Void;
    function getScissor( target : Vector4 ) : Vector4;
    function setScissor(x:Float, y:Float, width:Float, height:Float) : Void;
    function getScissorTest() : Bool;
    function setScissorTest( enable : Bool ) : Void;
    function enableScissorTest(enable:Bool) : Void;

    function setClearColor( color : EitherType<Color,EitherType<String,Float>>, ?alpha : Float ) : Void;
    function getClearColor() : Color;
    function getClearAlpha() : Float;
    function setClearAlpha( alpha : Float ) : Void;
    function clear( ?color : Bool, ?depth : Bool, ?stencil : Bool ) : Void;
    function clearDepth() : Void;
    function clearStencil() : Void;
    function clearTarget( renderTarget : WebGLRenderTarget, color : Bool, depth : Bool, stencil : Bool ) : Void;
	
    function dispose() : Void;

    function addPostPlugin(plugin:Dynamic) : Void; // TODO
    function addPrePlugin(plugin:Dynamic) : Void; // TODO
    function updateShadowMap(scene:Scene, camera:Camera) : Void;

    function createParticleBuffers(geometry:Geometry) : Void;
    function createLineBuffers(geometry:Geometry) : Void;
    function createRibbonBuffers(geometry:Geometry) : Void;
    function createMeshBuffers(geometry:Geometry) : Void;

    function renderBufferImmediate(object:Object3D, program:Dynamic, material:Material) : Void;
    function renderBufferDirect(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D) : Void;
    function setAnimationLoop( callback : Void->Void ) : Void;

    @:overload(function( scene:Scene, camera:Camera, ?renderTarget:WebGLRenderTarget, ?forceClear:Bool ):Void{})
    function render( scene : Scene, camera : Camera ) : Void;
//    function render( scene : Scene, camera : Camera, ?renderTarget : WebGLRenderTarget, ?forceClear : Bool ) : Void;
    function renderImmediateObject(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D) : Void;

    function initWebGLObjects(scene:Scene) : Void;
    //function initMaterial( material:Material, lights:Array<Light>, fog:IFog, ?object:Object3D ) : Void;
    function uploadTexture( texture : Texture ) : Void;

    //function setFaceCulling(cullFace:Int, frontFaceDirection:Int) : Void;
    function setMaterialFaces(material:Material) : Void;
    function setDepthTest(depthTest:Int) : Void;
    function setDepthWrite(depthWrite:Int) : Void;
    function setBlending(blending:Int, ?blendEquation:Int, ?blendSrc:Int, ?blendDst:Int) : Void;
    function setTexture(texture:Texture, slot:Int) : Void;
    function getRenderTarget() : WebGLRenderTarget;
    function setRenderTarget( ?renderTarget : WebGLRenderTarget ) : Void;
    function readRenderTargetPixels( renderTarget : WebGLRenderTarget, x : Int, y : Int, width : Int, height : Int, buffer : Dynamic, ?activeCubeFaceIndex : Int ) : Void;

    function copyFramebufferToTexture( position : Vector2, texture : Texture, ?level : Int ) : Void;
}
