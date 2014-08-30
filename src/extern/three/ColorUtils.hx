package three;

@:native("THREE.ColorUtils")
extern class ColorUtils {
    static function adjustHSV(color:Color, h:Float, s:Float, v:Float) : Void;
    static function rgbToHsv(color:Color, ?hsv:{h:Float, s:Float, v:Float}) : {h:Float, s:Float, v:Float};
}
