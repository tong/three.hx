package three;

@:enum abstract UniformType(String) from String to String {

    /** Single Integer */
	var i = "i";

    /** Single Float */
	var f = "f";

    /** Single Vector2 */
	var v2 = "v2";

    /** Single Vector3 */
	var v3 = "v3";

    /** Single Vector4 */
	var v4 = "v4";

    /** Single Color */
	var c = "c";

    /** Single Matrix4 */
	var m4 = "m4";

    /** Regular Textrure */
	var t = "t";

    /** Integer Array (plain) */
	var iv1 = "iv1";

    /** Integer Array (ivec3) */
	var iv = "iv";

    /** Float Array (plain) */
	var fv1 = "fv1";

    /** Float Array (vec3) */
	var fv = "fv";

    /** Vector2 Array */
	var v2v = "v2v";

    /** Vector3 Array */
	var v3v = "v3v";

    /** Vector4 Array */
	var v4v = "v4v";

    /** Matrix4 Array */
	var m4v = "m4v";

    /** Texture Array (regular) */
	var tv = "tv";

	//var 1i = "1i";
	//var 1f = "1f";
	//..

}
