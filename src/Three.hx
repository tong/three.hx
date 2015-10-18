
@:enum abstract CullFace(Int) from Int to Int {
    var None = 0;
    var Back = 1;
    var Front = 2;
    var FrontBack = 3;
}

@:enum abstract FrontFaceDirection(Int) from Int to Int {
    var CW = 0;
    var CCW = 1;
}

@:enum abstract ShadowMapType(Int) from Int to Int {
    var BasicShadowMap = 0;
    var PCFShadowMap = 1;
    var PCFSoftShadowMap = 2;
}

@:enum abstract Side(Int) from Int to Int {
    var FrontSide = 0;
    var BackSide = 1;
    var DoubleSide = 2;
}

@:enum abstract Shading(Int) from Int to Int {
    var NoShading = 0;
    var FlatShading = 1;
    var SmoothShading = 2;
}

@:enum abstract Colors(Int) from Int to Int {
    var NoColors = 0;
    var FaceColors = 1;
    var VertexColors = 2;
}

@:enum abstract BlendMode(Int) from Int to Int {
    var NoBlending = 0;
    var NormalBlending = 1;
    var AdditiveBlending = 2;
    var SubtractiveBlending = 3;
    var MultiplyBlending = 4;
    var CustomBlending = 5;
}

@:enum abstract BlendingEquation(Int) from Int to Int {
    var AddEquation = 100;
    var SubtractEquation = 101;
    var ReverseSubtractEquation = 102;
}

@:enum abstract BlendingDestinationFactor(Int) from Int to Int {
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

@:enum abstract DepthModes(Int) from Int to Int {
    var NeverDepth = 0;
    var AlwaysDepth = 1;
    var LessDepth = 2;
    var LessEqualDepth = 3;
    var EqualDepth = 4;
    var GreaterEqualDepth = 5;
    var GreaterDepth = 6;
    var NotEqualDepth = 7;
}

@:enum abstract TextureConstant(Int) from Int to Int {
    var MultiplyOperation = 0;
    var MixOperation = 1;
    var AddOperation = 2;
}

@:enum abstract WrappingMode(Int) from Int to Int {
    var RepeatWrapping = 1000;
    var ClampToEdgeWrapping = 1001;
    var MirroredRepeatWrapping = 1002;
}

@:enum abstract Filter(Int) from Int to Int {
    var NearestFilter = 1003;
    var NearestMipMapNearestFilter = 1004;
    var NearestMipMapLinearFilter = 1005;
    var LinearFilter = 1006;
    var LinearMipMapNearestFilter = 1007;
    var LinearMipMapLinearFilter = 1008;
}

@:enum abstract DataType(Int) from Int to Int {
    var UnsignedByteType = 1009;
    var ByteType = 1010;
    var ShortType = 1011;
    var UnsignedShortType = 1012;
    var IntType = 1013;
    var UnsignedIntType = 1014;
    var FloatType = 1015;
}

@:enum abstract PixelType(Int) from Int to Int {
    var UnsignedShort4444Type = 1016;
    var UnsignedShort5551Type = 1017;
    var UnsignedShort565Type = 1018;
}

@:enum abstract PixelFormat(Int) from Int to Int {
    var AlphaFormat = 1019;
    var RGBFormat = 1020;
    var RGBAFormat = 1021;
    var LuminanceFormat = 1022;
    var LuminanceAlphaFormat = 1023;
    var RGBEFormat = 1021;
}

@:enum abstract TextureFormat(Int) from Int to Int {
    // DDS / ST3C Compressed texture formats
    var RGB_S3TC_DXT1_Format = 2001;
    var RGBA_S3TC_DXT1_Format = 2002;
    var RGBA_S3TC_DXT3_Format = 2003;
    var RGBA_S3TC_DXT5_Format = 2004;
    // PVRTC compressed texture formats
    var RGB_PVRTC_4BPPV1_Format = 2100;
    var RGB_PVRTC_2BPPV1_Format = 2101;
    var RGBA_PVRTC_4BPPV1_Format = 2102;
    var RGBA_PVRTC_2BPPV1_Format = 2103;
}

// From src/objects/Line.js
@:enum abstract LineType(Int) from Int to Int {
    var LineStrip = 0;
    var LinePieces = 1;
}

class Three {}
