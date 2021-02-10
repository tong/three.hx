package three.renderers.webgl;

import three.core.BufferGeometry;
import three.core.Object3D;

#if three_jsRequire @:jsRequire("three", "WebGLExtensions") #else @:native("THREE.WebGLExtensions") #end
extern class WebGLObjects {
    function new( gl : Dynamic, properties : Dynamic, info : Dynamic ) : Void;
    function update( object : Object3D ) : BufferGeometry;
    function updateAttribute( attribute : Dynamic, bufferType : Dynamic ) : Void;
    function createBuffer( attributeProperties : Dynamic, data : Dynamic, bufferType : Dynamic ) : Void;
    function updateBuffer( attributeProperties : Dynamic, data : Dynamic, bufferType : Dynamic ) : Void;
    function getAttributeBuffer( attribute : Dynamic ) : Void;
    function getWireframeAttribute( geometry : BufferGeometry ) : Void;
    function checkEdge( edges : Dynamic, a : Float, b : Float ) : Bool;
}
