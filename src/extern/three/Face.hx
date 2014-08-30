package three;

interface Face {
    var a : Float;
    var b : Float;
    var c : Float;
    var normal : Vector3;
    var vertexNormals : Array<Vector3>; // [ <THREE.Vector3>, <THREE.Vector3>, <THREE.Vector3> ];
    var color : Color;
    var vertexColors : Array<Color>; // [ :Color, :Color, :Color ];
    var vertexTangents : Array<Vector3>;
    var materialIndex : Int;
    var centroid : Vector3;
}
