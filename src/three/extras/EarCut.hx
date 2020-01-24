package three.extras;

@:native("THREE.EarCut")
extern class EarCut {
    static function triangulate( data : Array<Float>, holeIndices : Array<Int>, dim : Int ) : Array<Dynamic>;
}
