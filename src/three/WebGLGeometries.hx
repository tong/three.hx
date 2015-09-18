package three;

@:native("THREE.WebGLGeometries")
extern class WebGLGeometries {
    function new( gl : Dynamic, properties : Dynamic, info : Dynamic ) : Void;
    function get( object : Object3D ) : BufferGeometry;
    function onGeometryDispose( event : Dynamic ) : Void;
    function getAttributeBuffer( attribute : Dynamic ) : Dynamic;
    function deleteAttribute( attribute : Dynamic ) : Void;
    function deleteAttributes( attributes : Array<Dynamic> ) : Void;
    function removeAttributeBuffer( attribute : Dynamic ) : Void;
}
