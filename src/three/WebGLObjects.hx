package three;

@:native("THREE.WebGLExtensions")
extern class WebGLObjects {
    function new( gl : Dynamic, properties : Dynamic, info : Dynamic ) : Void;
    function update( object : Object3D ) : Geometry;
    function updateAttribute( attribute : Dynamic, bufferType : Dynamic ) : Void;
    function createBuffer( attributeProperties : Dynamic, data : Dynamic, bufferType : Dynamic ) : Void;
    function updateBuffer( attributeProperties : Dynamic, data : Dynamic, bufferType : Dynamic ) : Void;
    function getAttributeBuffer( attribute : Dynamic ) : Void;
    function getWireframeAttribute( geometry : Geometry ) : Void;
    function checkEdge( edges : Dynamic, a : Float, b : Float ) : Bool;
}
