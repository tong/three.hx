package three;

@:native("THREE.LoadingMonitor")
extern class LoadingMonitor extends EventDispatcher {
    function new() : Void;
    function add(loader:Dynamic) : Void; /* not loader:Loader, because some loaders are not derived from Loader */
}
