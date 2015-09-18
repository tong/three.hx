package three;

@:native("THREE.CanvasRenderer")
extern class CanvasRenderer implements Renderer {

    var domElement : js.html.CanvasElement;
    var autoClear : Bool; // true
    var sortObjects : Bool; // true
    var sortElements : Bool; // true
    var info : { render:{ vertices:Int, faces:Int } };

    function new( ?parameters : Dynamic ) : Void;

    function supportsVertexTextures() : Void; // noop
    function setFaceCulling() : Void; // noop
    function setSize(width:Int, height:Int) : Void;
    function setClearColor(color:Color, ?opacity:Float) : Void;
    function setClearColorHex(hex:Int, ?opacity:Float) : Void;
    function getMaxAnisotropy() : Int; // always 0
    function clear() : Void;
    function render(scene:Scene, camera:Camera) : Void;
}
