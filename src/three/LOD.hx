package three;

@:native("THREE.LOD")
extern class LOD extends Object3D {
    var LODs : Array<{ visibleAtDistance:Float, object3D : Object3D }>;
    function addLevel( object : Object3D, ?distance : Float ) : Void;
    function getObjectForDistance( distance : Float ) : Void;
    function update( camera : Camera ) : Void;
    function copy( source : LOD ) : LOD;
    //override function toJSON( ?meta : Dynamic ) : Dynamic;
}
