
import js.Browser.document;
import js.Browser.window;
import Three;
import three.*;

class App {

	static var renderer : Renderer;
	static var scene : Scene;
	static var camera : Camera;
	static var mesh : Mesh;

	static function update( ?time : Float ) {

		window.requestAnimationFrame( update );

		mesh.rotation.x += 0.01;
		mesh.rotation.y += 0.02;
		mesh.rotation.z += 0.02;

		renderer.render( scene, camera );
	}

	static function main() {

		window.onload = function(_) {

			scene = new Scene();

			camera = new PerspectiveCamera( 45, window.innerWidth / window.innerHeight, 0.1, 20000 );
			camera.position.set( 0, 100, 300 );
			camera.lookAt( scene.position );
			scene.add( camera );

			renderer = new WebGLRenderer( { antialias : true } );
			//renderer = new CanvasRenderer( { antialias : true } );
			renderer.setSize( window.innerWidth, window.innerHeight );

			var container = document.body;
			container.appendChild( renderer.domElement );

			var light = new PointLight( 0xff0000, 2 );
			light.position.set( 100, 30, 100 );
			scene.add( light );
			scene.add( new PointLightHelper( light, 10 ) );

			var light = new PointLight( 0x00ff00, 2 );
			light.position.set( -100, 30, 100 );
			scene.add( light );
			scene.add( new PointLightHelper( light, 10 ) );

			var darkMaterial = new MeshPhongMaterial( { color:0x000000, side:FrontSide, shininess:100 } );
			var wireframeMaterial = new MeshBasicMaterial( { color: 0xffffff, wireframe: true, transparent: true } );
			var material = [darkMaterial,wireframeMaterial];
			mesh = cast SceneUtils.createMultiMaterialObject( new BoxGeometry( 50, 50, 50, 1, 1, 1 ), cast material );
			scene.add( mesh );

			update();
		}
	}
}
