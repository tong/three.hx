package three;

@:native("THREE.ExtrudeGeometry")
extern class ExtrudeGeometry extends Geometry {
    @:overload(function(?shapes:Shape, ?options:Dynamic) : Void {})
    function new(?shapes:Array<Shape>, ?options:Dynamic) : Void;
    function addShapeList(shapes:Array<Shape>, options:Dynamic) : Void;
    function addShape(shape:Shape, options:Dynamic) : Void;
}
