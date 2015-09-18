package three;

@:native("THREE.CircleBufferGeometry")
extern class CircleBufferGeometry extends BufferGeometry {
	function new( ?radius : Float, ?segments : Int, ?thetaStart : Float, ?thetaLength : Float ) : Void;
    //function clone() : CircleBufferGeometry;
}
