package three;

#if macro
import haxe.macro.Context;
import haxe.macro.Compiler;

using StringTools;
#end

class Lib {
	#if macro
	static function build() {
		if (Context.defined('threejs_include')) {
			var classPaths = Context.getClassPath();
			for (cp in classPaths) {
				if (cp.endsWith('/three.hx/src/')) {
					cp = cp.substr(0, cp.length - 5);
					var ext = Context.defined('debug') ? 'js' : 'min.js';
					Compiler.includeFile('$cp/lib/three.$ext');
					break;
				}
			}
		}
	}
	#end
}

////////////////////////////////////////////////////////////////////////////////

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
	var MinEquation = 103;
	var MaxEquation = 104;
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

@:enum abstract Combine(Int) from Int to Int {
	var MultiplyOperation = 0;
	var MixOperation = 1;
	var AddOperation = 2;
}

@:enum abstract ToneMapping(Int) from Int to Int {
	var NoToneMapping = 0;
	var LinearToneMapping = 1;
	var ReinhardToneMapping = 2;
	var Uncharted2ToneMapping = 3;
	var CineonToneMapping = 4;
	var ACESFilmicToneMapping = 5;
}

@:enum abstract Mapping(Int) from Int to Int {
	var UVMapping = 300;
	var CubeReflectionMapping = 301;
	var CubeRefractionMapping = 302;
	var EquirectangularReflectionMapping = 303;
	var EquirectangularRefractionMapping = 304;
	var SphericalReflectionMapping = 305;
	var CubeUVReflectionMapping = 306;
	var CubeUVRefractionMapping = 307;
}

@:enum abstract TextureConstant(Int) from Int to Int {
	var MultiplyOperation = 0;
	var MixOperation = 1;
	var AddOperation = 2;
}

@:enum abstract DrawMode(Int) from Int to Int {
	var TrianglesDrawMode = 0;
	var TriangleStripDrawMode = 1;
	var TriangleFanDrawMode = 2;
}

// From src/objects/Line.js
@:enum abstract LineType(Int) from Int to Int {
	var LineStrip = 0;
	var LinePieces = 1;
}

@:enum abstract WrappingMode(Int) from Int to Int {
	var RepeatWrapping = 1000;
	var ClampToEdgeWrapping = 1001;
	var MirroredRepeatWrapping = 1002;
}

@:enum abstract TextureFilter(Int) from Int to Int {
	var NearestFilter = 1003;
	var NearestMipMapNearestFilter = 1004;
	var NearestMipMapLinearFilter = 1005;
	var LinearFilter = 1006;
	var LinearMipMapNearestFilter = 1007;
	var LinearMipMapLinearFilter = 1008;
}

@:enum abstract TextureDataType(Int) from Int to Int {
	var UnsignedByteType = 1009;
	var ByteType = 1010;
	var ShortType = 1011;
	var UnsignedShortType = 1012;
	var IntType = 1013;
	var UnsignedIntType = 1014;
	var FloatType = 1015;
	var HalfFloatType = 1016;
}

@:enum abstract PixelType(Int) from Int to Int {
	var UnsignedShort4444Type = 1017;
	var UnsignedShort5551Type = 1018;
	var UnsignedShort565Type = 1019;
	var UnsignedInt248Type = 1020;
}

@:enum abstract PixelFormat(Int) from Int to Int {
	var AlphaFormat = 1021;
	var RGBFormat = 1022;
	var RGBAFormat = 1023;
	var LuminanceFormat = 1024;
	var LuminanceAlphaFormat = 1025;
	var RGBEFormat = 1023;
	var DepthFormat = 1026;
	var DepthStencilFormat = 1027;
}

@:enum abstract TextureFormat(Int) from Int to Int {
	// DDS / ST3C Compressed texture formats
	var RGB_S3TC_DXT1_Format = 2001;
	var RGBA_S3TC_DXT1_Format = 2002;
	var RGBA_S3TC_DXT3_Format = 2003;
	var RGBA_S3TC_DXT5_Format = 2004;
	// PVRTC compressed texture formats-
	var RGB_PVRTC_4BPPV1_Format = 2100;
	var RGB_PVRTC_2BPPV1_Format = 2101;
	var RGBA_PVRTC_4BPPV1_Format = 2102;
	var RGBA_PVRTC_2BPPV1_Format = 2103;
}

@:enum abstract LoopMode(Int) from Int to Int {
	var LoopOnce = 2200;
	var LoopRepeat = 2201;
	var LoopPingPong = 2202;
}

@:enum abstract InterpolationModes(Int) from Int to Int {
	var InterpolateDiscrete = 2300;
	var InterpolateLinear = 2301;
	var InterpolateSmooth = 2302;
}

@:enum abstract Ending(Int) from Int to Int {
	var ZeroCurvatureEnding = 2400;
	var ZeroSlopeEnding = 2401;
	var WrapAroundEnding = 2402;
}

@:enum abstract TextureEncoding(Int) from Int to Int {
	var LinearEncoding = 3000;
	var sRGBEncoding = 3001;
	var GammaEncoding = 3007;
	var RGBEEncoding = 3002;
	var LogLuvEncoding = 3003;
	var RGBM7Encoding = 3004;
	var RGBM16Encoding = 3005;
	var RGBDEncoding = 3006;
}

@:enum abstract DepthPacking(Int) from Int to Int {
	var BasicDepthPacking = 3200;
	var RGBADepthPacking = 3201;
}

@:enum abstract StencilOp(Int) from Int to Int {
	var ZeroStencilOp = 0;
	var KeepStencilOp = 7680;
	var ReplaceStencilOp = 7681;
	var IncrementStencilOp = 7682;
	var DecrementStencilOp = 7683;
	var IncrementWrapStencilOp = 34055;
	var DecrementWrapStencilOp = 34056;
	var InvertStencilOp = 5386;
}

@:enum abstract StencilFunc(Int) from Int to Int {
	var NeverStencilFunc = 512;
	var LessStencilFunc = 513;
	var EqualStencilFunc = 514;
	var LessEqualStencilFunc = 515;
	var GreaterStencilFunc = 516;
	var NotEqualStencilFunc = 517;
	var GreaterEqualStencilFunc = 518;
	var AlwaysStencilFunc = 519;
}

@:enum abstract Mouse(Int) from Int to Int {
	var Left = 0;
	var Middle = 1;
	var Right = 2;
	var Rotate = 0;
	var Dolly = 1;
	var Pan = 2;
}

@:enum abstract Usage(Int) from Int to Int {
	var StaticDrawUsage = 35044;
	var DynamicDrawUsage = 35048;
	var StreamDrawUsage = 35040;
	var StaticReadUsage = 35045;
	var DynamicReadUsage = 35049;
	var StreamReadUsage = 35041;
	var StaticCopyUsage = 35046;
	var DynamicCopyUsage = 35050;
	var StreamCopyUsage = 35042;	
}
