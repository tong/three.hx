package three.renderers.webgl;

import three.core.BufferGeometry;
import three.core.Object3D;

#if three_jsRequire @:jsRequire("three", "WebGLMorphtargets") #else @:native("THREE.WebGLMorphtargets") #end
extern class WebGLMorphtargets {
    function new( gl : Dynamic ) : Void;
}
