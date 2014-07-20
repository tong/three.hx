package three;

@:native("THREE.DirectionalLightHelper")
extern class DirectionalLightHelper extends Object3D {
    function new( light : Light, sphereSize : Float ) : Void;
    function update() : Void;
}
