package three;

import js.html.CanvasElement;
import Three;

@:native("THREE.CanvasTexture")
extern class CanvasTexture extends Texture {
    function new( canvas : CanvasElement, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : Filter, ?minFilter : Filter, ?format : Int, ?type : Int, ?anisotropy : Int ) : Void;

}
