package three;

@:native("THREE.Face4")
extern class Face4 implements Face {
    var a : Float;
    var b : Float;
    var c : Float;
    var d : Float;
    var normal : Vector3;
    var vertexNormals : Array<Vector3>; // [ <THREE.Vector3>, <THREE.Vector3>, <THREE.Vector3> ];
    var color : Color;
    var vertexColors : Array<Color>; // [ :Color, :Color, :Color ];
    var vertexTangents : Array<Vector3>;
    var materialIndex : Int;
    var centroid : Vector3;
    function new( a:Float, b:Float, c:Float, d:Float, ?normal:Vector3, ?color:Color, ?materialIndex:Int ) : Void;
}
