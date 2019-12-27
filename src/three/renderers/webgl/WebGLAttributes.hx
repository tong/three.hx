package three.renderers.webgl;

import haxe.extern.EitherType;
import js.html.webgl.Buffer;
import js.html.webgl.RenderingContext;
import js.html.webgl.WebGL2RenderingContext;
import three.core.BufferAttribute;
import three.core.InterleavedBufferAttribute;

//TODO:
typedef GLenum = Dynamic;

@:native("THREE.WebGLAttributes")
extern class WebGLAttributes {

	function new( value : EitherType<RenderingContext,WebGL2RenderingContext> ) : Void;
	function get( attribute : EitherType<BufferAttribute,InterleavedBufferAttribute> ) : {
		buffer: Buffer,
		type: GLenum,
		bytesPerElement: Int,
		version: Int
	};
	function remove( attribute : EitherType<BufferAttribute,InterleavedBufferAttribute> ) : Void;
	function update( attribute : EitherType<BufferAttribute,InterleavedBufferAttribute>, bufferType : GLenum ) : Void;
}
