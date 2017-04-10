package three.macro;

#if macro

import haxe.macro.Context;
import haxe.macro.Compiler;
import haxe.macro.Expr;
import sys.FileSystem;

using StringTools;

class Build {

	static function init() {

		if( Context.defined( 'three_include_js' ) ) {
			var classPaths = Context.getClassPath();
			for( cp in classPaths ) {
				if( cp.endsWith( '/three.hx/src/' ) ) {
					cp = cp.substr( 0, cp.length - 5 );
					Compiler.includeFile( '$cp/res/script/three.js' );
					break;
				}
			}
		}

		/*
		Context.onGenerate(function(types){
		});
		*/
	}

	/*
	static function prepare() : Array<Field> {

		//trace("Build.prepare");

		var fields = Context.getBuildFields();

		//var cl = Context.getLocalClass();
		//trace(cl.get().module);
		//trace(Context.getModule('Three'));
		//trace( Context.getModule('Three'));

		return fields;
	}
	*/
}

#end
