package three;

@:native("THREE.LineDashedMaterial")
extern class LineDashedMaterial extends Material {
    var color : Color; // new Color(0xffffff)
    var linewidth : Float; // 1
    var scale : Float; // 1
    var dashSize : Float; // 3
    var gapSize : Float; // 1
    var vertexColors : Bool; // false
    var fog : Bool; // true
    function new(?parameters:Dynamic) : Void;
}
