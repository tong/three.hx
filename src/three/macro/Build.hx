package three.macro;

#if macro

import haxe.macro.Context;
import haxe.macro.Compiler;
import haxe.macro.Expr;
import sys.FileSystem;

class Build {

	static function init() {

		/*
		var path = '/home/tong/dev/lib/three.hx/src/three';

		for( f in FileSystem.readDirectory(path) ) {
			trace(f);
		}

		*/
		
		if( Context.defined( 'three_include_js' ) ) {
			//Compiler.includeFile( 'res/script/three.js' );
		}


		//trace(Sys.getCwd());

		/*
		trace("Build.init");

		Context.onGenerate(function(types){
			for( type in types ) {
				trace(type);
			}
		});
		*/
	}

	static function prepare() : Array<Field> {

		trace("Build.prepare");

		var fields = Context.getBuildFields();

		//var cl = Context.getLocalClass();
		//trace(cl.get().module);
		//trace(Context.getModule('Three'));
		//trace( Context.getModule('Three'));

		return fields;
	}
}

#end
