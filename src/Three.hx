
@:enum abstract CullFace(Int) {
    var None = 0;
    var Back = 1;
    var Front = 2;
    var FrontBack = 3;
}

@:enum abstract FrontFaceDirection(Int) {
    var CW = 0;
    var CCW = 1;
}

@:enum abstract ShadowMapType(Int) {
    var BasicShadowMap = 0;
    var PCFShadowMap = 1;
    var PCFSoftShadowMap = 2;
}

@:enum abstract Side(Int) {
    var FrontSide = 0;
    var BackSide = 1;
    var DoubleSide = 2;
}

@:enum abstract Shading(Int) {
    var NoShading = 0;
    var FlatShading = 1;
    var SmoothShading = 2;
}

@:enum abstract Colors(Int) {
    var NoColors = 0;
    var FaceColors = 1;
    var VertexColors = 2;
}

@:enum abstract BlendMode(Int) {
    var NoBlending = 0;
    var NormalBlending = 1;
    var AdditiveBlending = 2;
    var SubtractiveBlending = 3;
    var MultiplyBlending = 4;
    var CustomBlending = 5;
}

@:enum abstract BlendingEquation(Int) {
    var AddEquation = 100;
    var SubtractEquation = 101;
    var ReverseSubtractEquation = 102;
}

@:enum abstract BlendingDestinationFactor(Int) {
    var ZeroFactor = 200;
    var OneFactor = 201;
    var SrcColorFactor = 202;
    var OneMinusSrcColorFactor = 203;
    var SrcAlphaFactor = 204;
    var OneMinusSrcAlphaFactor = 205;
    var DstAlphaFactor = 206;
    var OneMinusDstAlphaFactor = 207;
    var DstColorFactor = 208;
    var OneMinusDstColorFactor = 209;
    var SrcAlphaSaturateFactor = 210;
}

@:enum abstract TextureConstant(Int) {
    var MultiplyOperation = 0;
    var MixOperation = 1;
    var AddOperation = 2;
}

@:enum abstract WrappingMode(Int) {
    var RepeatWrapping = 1000;
    var ClampToEdgeWrapping = 1001;
    var MirroredRepeatWrapping = 1002;
}

@:enum abstract Filter(Int) {
    var NearestFilter = 1003;
    var NearestMipMapNearestFilter = 1004;
    var NearestMipMapLinearFilter = 1005;
    var LinearFilter = 1006;
    var LinearMipMapNearestFilter = 1007;
    var LinearMipMapLinearFilter = 1008;
}

@:enum abstract DataType(Int) {
    var UnsignedByteType = 1009;
    var ByteType = 1010;
    var ShortType = 1011;
    var UnsignedShortType = 1012;
    var IntType = 1013;
    var UnsignedIntType = 1014;
    var FloatType = 1015;
}

@:enum abstract PixelType(Int) {
    var UnsignedShort4444Type = 1016;
    var UnsignedShort5551Type = 1017;
    var UnsignedShort565Type = 1018;
}

@:enum abstract PixelFormat(Int) {
    var AlphaFormat = 1019;
    var RGBFormat = 1020;
    var RGBAFormat = 1021;
    var LuminanceFormat = 1022;
    var LuminanceAlphaFormat = 1023;
}

@:enum abstract TextureFormat(Int) {
    var RGB_S3TC_DXT1_Format = 2001;
    var RGBA_S3TC_DXT1_Format = 2002;
    var RGBA_S3TC_DXT3_Format = 2003;
    var RGBA_S3TC_DXT5_Format = 2004;
}

// From src/objects/Line.js
@:enum abstract LineType(Int) {
    var LineStrip = 0;
    var LinePieces = 1;
}

//@:keep
class Three {

    static function __init__() : Void {
        #if !noEmbedJS
            #if debug
            haxe.macro.Compiler.includeFile("res/three.js");
            #else
            haxe.macro.Compiler.includeFile("res/three.min.js");
            #end
        #end
    }
    
    /*
    public static inline function requestAnimationFrame( f : js.html.RequestAnimationFrameCallback ) : Int {
        return untyped window.requestAnimationFrame(f);
    }
    
    public static inline function cancelAnimationFrame( f : Void->Void ) {
        untyped window.cancelAnimationFrame(id);
    }
    */
    
    // GL STATE CONSTANTS
    
    //public static inline var CullFaceNone = 0;
    //public static inline var CullFaceBack = 1;
    //public static inline var CullFaceFront = 2;
    //public static inline var CullFaceFrontBack = 3;
    
    //public static inline var FrontFaceDirectionCW = 0;
    //public static inline var FrontFaceDirectionCCW = 1;
    
    // SHADOWING TYPES
    
    //public static inline var BasicShadowMap = 0;
    //public static inline var PCFShadowMap = 1;
    //public static inline var PCFSoftShadowMap = 2;
    
    // MATERIAL CONSTANTS
    
    // side
    
    //public static inline var FrontSide = 0;
    //public static inline var BackSide = 1;
    //public static inline var DoubleSide = 2;
    
    // shading
    
    //public static inline var NoShading = 0;
    //public static inline var FlatShading = 1;
    //public static inline var SmoothShading = 2;
    
    // colors
    
    //public static inline var NoColors = 0;
    //public static inline var FaceColors = 1;
    //public static inline var VertexColors = 2;
    
    // blending modes
    
    //public static inline var NoBlending = 0;
    //public static inline var NormalBlending = 1;
    //public static inline var AdditiveBlending = 2;
    //public static inline var SubtractiveBlending = 3;
    //public static inline var MultiplyBlending = 4;
    //public static inline var CustomBlending = 5;
    
    // custom blending equations
    // (numbers start from 100 not to clash with other
    //  mappings to OpenGL constants defined in Texture.js)
    
    //public static inline var AddEquation = 100;
   // public static inline var SubtractEquation = 101;
    //public static inline var ReverseSubtractEquation = 102;
    
    // custom blending destination factors
    
    //public static inline var ZeroFactor = 200;
    //public static inline var OneFactor = 201;
    //public static inline var SrcColorFactor = 202;
    //public static inline var OneMinusSrcColorFactor = 203;
    //public static inline var SrcAlphaFactor = 204;
    //public static inline var OneMinusSrcAlphaFactor = 205;
    //public static inline var DstAlphaFactor = 206;
    //public static inline var OneMinusDstAlphaFactor = 207;
    
    // custom blending source factors
    
    // public static inline var ZeroFactor = 200;
    // public static inline var OneFactor = 201;
    // public static inline var SrcAlphaFactor = 204;
    // public static inline var OneMinusSrcAlphaFactor = 205;
    // public static inline var DstAlphaFactor = 206;
    // public static inline var OneMinusDstAlphaFactor = 207;
    // public static inline var DstColorFactor = 208;
    // public static inline var OneMinusDstColorFactor = 209;
    // public static inline var SrcAlphaSaturateFactor = 210;
    
    
    // TEXTURE CONSTANTS
    
   // public static inline var MultiplyOperation = 0;
   // public static inline var MixOperation = 1;
   // public static inline var AddOperation = 2;
    
    // Wrapping modes
    
    //public static inline var RepeatWrapping = 1000;
    //public static inline var ClampToEdgeWrapping = 1001;
    //public static inline var MirroredRepeatWrapping = 1002;
    
    // Filters
    
    //public static inline var NearestFilter = 1003;
    //public static inline var NearestMipMapNearestFilter = 1004;
    //public static inline var NearestMipMapLinearFilter = 1005;
    //public static inline var LinearFilter = 1006;
    //public static inline var LinearMipMapNearestFilter = 1007;
    //public static inline var LinearMipMapLinearFilter = 1008;
    
    // Data types
    
    //public static inline var UnsignedByteType = 1009;
    //public static inline var ByteType = 1010;
    //public static inline var ShortType = 1011;
    //public static inline var UnsignedShortType = 1012;
    //public static inline var IntType = 1013;
    //public static inline var UnsignedIntType = 1014;
    //public static inline var FloatType = 1015;
    
    // Pixel types
    
    // public static inline var UnsignedByteType = 1009;
    //public static inline var UnsignedShort4444Type = 1016;
    //public static inline var UnsignedShort5551Type = 1017;
    //public static inline var UnsignedShort565Type = 1018;
    
    // Pixel formats
    
    //public static inline var AlphaFormat = 1019;
    //public static inline var RGBFormat = 1020;
    //public static inline var RGBAFormat = 1021;
    //public static inline var LuminanceFormat = 1022;
    //public static inline var LuminanceAlphaFormat = 1023;
    
    // Compressed texture formats
    
    //public static inline var RGB_S3TC_DXT1_Format = 2001;
    //public static inline var RGBA_S3TC_DXT1_Format = 2002;
    //public static inline var RGBA_S3TC_DXT3_Format = 2003;
    //public static inline var RGBA_S3TC_DXT5_Format = 2004;
    
    // From src/objects/Line.js
    //public static inline var LineStrip = 0;
    //public static inline var LinePieces = 1;

}
