
@:native("Stats")
extern class Stats {
    var domElement : js.html.Element;
    function new() : Void;
    function setMode(m:Int) : Void;
    function begin() : Void;
    function end() : Void;
    function update() : Void;
}

class StatsInit {

    static function __init__() : Void untyped {
        #if !noEmbedJS
            #if debug
            haxe.macro.Compiler.includeFile( "res/stats.js/stats-debug.js" );
            #else
            haxe.macro.Compiler.includeFile( "res/stats.js/stats-min.js" );
            #end
        #end
    }
}
