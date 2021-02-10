package three.animation;

#if three_jsRequire @:jsRequire("three", "PropertyMixer") #else @:native("THREE.PropertyMixer") #end
extern class PropertyMixer {
    var binding : Dynamic;
    var valueSize : Float;
    var buffer : Dynamic;
    var cumulativeWeight : Float;
    var useCount : Float;
    var referenceCount : Float;
    function accumulate( accuIndex : Float, weight : Float ) : Void;
    function apply( accuIndex : Float ) : Void;
    function saveOriginalState() : Void;
    function restoreOriginalState() : Void;
}
