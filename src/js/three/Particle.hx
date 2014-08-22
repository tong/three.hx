package three;

@:native("THREE.Particle")
extern class Particle extends Object3D {
	var material : Material;
	function new( material : Material ) : Void;
    // override public function clone(?object:Particle) : Particle;
}
