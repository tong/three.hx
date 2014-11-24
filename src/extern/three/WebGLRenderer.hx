package three;

import Three;

@:enum abstract RenderPrecision(String) {
    var highp = "highp";
    var mediump = "mediump";
    var lowp = "lowp";
}

@:native("THREE.WebGLRenderer")
extern class WebGLRenderer implements Renderer {

    var domElement : js.html.CanvasElement;
    var context : js.html.webgl.RenderingContext;
    var devicePixelRatio : Float;

    var autoClear : Bool; // true
    var autoClearColor : Bool; // true
    var autoClearDepth : Bool; // true
    var autoClearStencil : Bool; // true

    var sortObjects : Bool; // true
    var autoUpdateObjects : Bool; // true
    var autoUpdateScene : Bool; // true

    var gammaInput : Bool; // false
    var gammaOutput : Bool; // false
    var physicallyBasedShading : Bool; // false

    var shadowMapEnabled : Bool; // false
    var shadowMapAutoUpdate : Bool; // true
    var shadowMapType : ShadowMapType; //Int; // PCFShadowMap
    var shadowMapCullFace : Int; // CullFaceFront
    var shadowMapDebug : Bool; // false
    var shadowMapCascade : Bool; // false

    var maxMorphTargets : Int; // 8
    var maxMorphNormals : Int; // 4

    var autoScaleCubemaps : Bool; // true

    var renderPluginsPre : Array<Dynamic>; // TODO
    var renderPluginsPost : Array<Dynamic>; // TODO

    var info : {
        memory:{ programs:Int, geometries:Int, textures:Int },
        render:{ calls:Int, vertices:Int, faces:Int, points:Int }
    };

    function new( ?parameters : Dynamic ) : Void;

    function getContext() : js.html.webgl.RenderingContext;

    function supportsVertexTextures() : Bool;
    function supportsFloatTextures() : Bool;
    function supportsStandardDerivatives() : Bool;
    function supportsCompressedTextureS3TC() : Bool;
    function getMaxAnisotropy() : Int;
    function getPrecision() : RenderPrecision;

    function setSize(width:Int, height:Int) : Void;
    function setViewport(x:Float, y:Float, width:Float, height:Float) : Void;
    function setScissor(x:Float, y:Float, width:Float, height:Float) : Void;
    function enableScissorTest(enable:Bool) : Void;

    function setClearColorHex(hexColor:Int, opacity:Float) : Void;
    function setClearColor(color:Color, ?opacity:Float) : Void;
    function getClearColor() : Color;
    function getClearAlpha() : Float;
    function clear(?color:Bool, ?depth:Bool, ?stencil:Bool) : Void;
    function clearTarget(renderTarget:WebGLRenderTarget, ?color:Bool, ?depth:Bool, ?stencil:Bool) : Void;

    function addPostPlugin(plugin:Dynamic) : Void; // TODO
    function addPrePlugin(plugin:Dynamic) : Void; // TODO
    function updateShadowMap(scene:Scene, camera:Camera) : Void;

    function createParticleBuffers(geometry:Geometry) : Void;
    function createLineBuffers(geometry:Geometry) : Void;
    function createRibbonBuffers(geometry:Geometry) : Void;
    function createMeshBuffers(geometry:Geometry) : Void;

    function renderBufferImmediate(object:Object3D, program:Dynamic, material:Material) : Void;
    function renderBufferDirect(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D) : Void;
    @:overload(function( scene:Scene, camera:Camera, ?renderTarget:WebGLRenderTarget, ?forceClear:Bool ):Void{})
    function render( scene : Scene, camera : Camera ) : Void;
//    function render( scene : Scene, camera : Camera, ?renderTarget : WebGLRenderTarget, ?forceClear : Bool ) : Void;
    function renderImmediateObject(camera:Camera, lights:Array<Light>, fog:Fog, material:Material, geometry:Geometry, object:Object3D) : Void;

    function initWebGLObjects(scene:Scene) : Void;
    //function initMaterial( material:Material, lights:Array<Light>, fog:IFog, ?object:Object3D ) : Void;
    function uploadTexture( texture : Texture ) : Void;

    function setFaceCulling(cullFace:Int, frontFaceDirection:Int) : Void;
    function setMaterialFaces(material:Material) : Void;
    function setDepthTest(depthTest:Int) : Void;
    function setDepthWrite(depthWrite:Int) : Void;
    function setBlending(blending:Int, ?blendEquation:Int, ?blendSrc:Int, ?blendDst:Int) : Void;
    function setTexture(texture:Texture, slot:Int) : Void;
    function setRenderTarget(?renderTarget:WebGLRenderTarget) : Void;
}
