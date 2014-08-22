package three;

@:native("THREE.ParticleSystem")
extern class ParticleSystem extends Object3D {
	var geometry : Geometry;
	var material : Material;
	var sortParticles : Bool; // false
	// var frustumCulled : Bool; // false
	function new( geometry : Geometry, ?material : Material ) : Void;
	// override function clone(?object:ParticleSystem) : ParticleSystem;
}
