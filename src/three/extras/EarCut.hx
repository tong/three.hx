package three.extras;

#if three_jsRequire @:jsRequire("three", "EarCut") #else @:native("THREE.EarCut") #end
extern class EarCut {
    static function triangulate( data : Array<Float>, holeIndices : Array<Int>, dim : Int ) : Array<Dynamic>;
}
