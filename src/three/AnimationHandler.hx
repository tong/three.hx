package three;

@:native("THREE.AnimationHandler")
extern class AnimationHandler {

    static inline var LINEAR = 0;
    static inline var CATMULLROM = 1;
    static inline var CATMULLROM_FORWARD = 2;

    static function update(deltaTimeMS:Float) : Void;
    static function addToUpdate(animation:Animation) : Void;
    static function removeFromUpdate(animation:Animation) : Void;
    static function add(data:Dynamic) : Void; // data = { name:String, initialized:Bool, hierarchy:Array<Bone>??, length:Float, fps:Float }
    static function get(name:String) : Dynamic; // data
    static function parse(root:Mesh) : Dynamic; // hierarchie = Array<Bone> ?
}
