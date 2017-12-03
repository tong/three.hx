package three.animation;

import three.core.Object3D;

@:native("THREE.AnimationUtils")
extern class AnimationUtils {
	static function arraySlice<T>( array : Array<T>, from : Int, ?to : Int ) : Array<T>;
	static function convertArray<T>( array : Array<T>, type : Dynamic, ?forceClone : Bool ) : Array<T>;
	static function isTypedArray( obj : Dynamic ) : Bool;
	static function getKeyframeOrder( times : Dynamic ) : Array<Int>;
	static function sortedArray<T>( values : Array<T>, stride : Int, order : Dynamic ) : Array<Int>;
	static function flattenJSON<T>( jsonKeys : Array<Dynamic>, times : Array<Dynamic>, values : Array<Dynamic>, ?valuePropertyName : String ) : Void;

}
