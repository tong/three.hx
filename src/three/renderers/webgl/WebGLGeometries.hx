package three.renderers.webgl;

import js.html.webgl.RenderingContext;
import three.core.BufferGeometry;
import three.core.Object3D;

@:native("THREE.WebGLGeometries")
extern class WebGLGeometries {
    function new( gl : RenderingContext, extensions : Dynamic,_infoRender : Dynamic ) : Void;
    function get( object : Object3D ) : Dynamic;
	/*
    function onGeometryDispose( event : Dynamic ) : Void;
    function getAttributeBuffer( attribute : Dynamic ) : Dynamic;
    function deleteAttribute( attribute : Dynamic ) : Void;
    function deleteAttributes( attributes : Array<Dynamic> ) : Void;
    function removeAttributeBuffer( attribute : Dynamic ) : Void;
	*/
}
