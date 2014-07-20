package three;

@:native("THREE.ParticleCanvasMaterial")
extern class ParticleCanvasMaterial extends Material {
    var color : Color; // new Color(parameters.color) | new Color(0xffffff)
    var program : Dynamic->Color->Void;
    function new(?parameters:Dynamic) : Void;
}
