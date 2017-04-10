package three.textures;

import js.html.CanvasElement;
import three.Lib;
import three.textures.Texture;

@:native("THREE.CanvasTexture")
extern class CanvasTexture extends Texture {
    function new( canvas : CanvasElement, ?mapping : Mapping, ?wrapS : WrappingMode, ?wrapT : WrappingMode, ?magFilter : Filter, ?minFilter : Filter, ?format : Int, ?type : Int, ?anisotropy : Int ) : Void;

}
