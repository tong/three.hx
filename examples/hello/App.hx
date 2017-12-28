
import js.Browser.document;
import js.Browser.window;
import three.Lib;
import three.cameras.Camera;
import three.cameras.PerspectiveCamera;
import three.geometries.BoxGeometry;
import three.objects.Mesh;
import three.materials.MeshBasicMaterial;
import three.math.Color;
import three.renderers.WebGLRenderer;
import three.scenes.Scene;

class App {

	static var renderer : WebGLRenderer;
	static var scene : Scene;
	static var camera : Camera;
	static var mesh : Mesh;

	static function update( time : Float ) {

		window.requestAnimationFrame( update );

		mesh.rotation.x += 0.01;
		mesh.rotation.y += 0.02;
		mesh.rotation.z += 0.03;

		renderer.render( scene, camera );
	}

	static function main() {

		window.onload = function() {

			scene = new Scene();
			scene.background = new Color( 0x171420 );

			camera = new PerspectiveCamera( 55, window.innerWidth / window.innerHeight, 0.01, 100 );
			camera.position.set( 0, 1, 3 );
			camera.lookAt( scene.position );
			scene.add( camera );

			renderer = new WebGLRenderer( { antialias : true } );
			renderer.setSize( window.innerWidth, window.innerHeight );
			renderer.setPixelRatio( window.devicePixelRatio );
			document.body.appendChild( renderer.domElement );

			mesh = new Mesh( new BoxGeometry( 1, 1, 1, 1, 1, 1 ), new MeshBasicMaterial( { color: new Color( 0xED0920) } ) );
			scene.add( mesh );

			window.requestAnimationFrame( update );
		}
	}
}
