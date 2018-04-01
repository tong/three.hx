package three.utils;

import three.core.Geometry;
import three.core.Object3D;
import three.materials.Material;
import three.scenes.Scene;

@:native("THREE.SceneUtils")
extern class SceneUtils {
    static function createMultiMaterialObject( geometry : Geometry, materials : Array<Material> ) : Object3D;
    static function detach( child : Object3D, parent : Object3D, scene : Scene ) : Void;
    static function attach( child : Object3D, parent : Object3D, scene : Scene ) : Void;
}
