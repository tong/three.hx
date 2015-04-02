package three;

// TODO: Test this
@:native("THREE.FirstPersonControls")
extern class FirstPersonControls {
    var object : Object3D;
    var target : Vector3;
    var domElement : js.html.Element;
    var movementSpeed : Float; // 1.0
    var lookSpeed : Float; // 0.005
    var noFly : Bool; // false
    var lookVertical : Bool; // true
    var autoForward : Bool; // false
    var activeLook : Bool; // true
    var heightSpeed : Bool; // false;
    var heightCoef : Float; // 1.0
    var heightMin : Float; // 0.0
    var constrainVertical : Bool; // false
    var verticalMin : Float; // 0
    var verticalMax : Float; // Math.PI
    var autoSpeedFactor : Float; // 0
    // these variables should be manipulated but you can try things :)
    var mouseX : Float;
    var mouseY : Float;
    var lat : Float;
    var lon : Float;
    var phi : Float;
    var theta : Float;
    var moveForward : Bool;
    var moveBackward : Bool;
    var moveLeft : Bool;
    var moveRight : Bool;
    var freeze : Bool;
    var mouseDragOn : Bool;
    function new(object:Object3D, ?domElement:js.html.Element) : Void;
    function update(delta:Float) : Void;
}
