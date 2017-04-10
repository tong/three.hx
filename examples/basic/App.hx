
import js.Browser.document;
import js.Browser.window;
import js.html.CanvasElement;
import three.Three;

class App {

	static var canvas : CanvasElement;
	static var renderer : Renderer;
	static var scene : Scene;
	static var camera : PerspectiveCamera;
	static var mesh : Mesh;

	static function update( ?time : Float ) {

		window.requestAnimationFrame( update );

		mesh.rotation.x += 0.01;
		mesh.rotation.y += 0.02;
		mesh.rotation.z += 0.03;

		renderer.render( scene, camera );
	}

	static function handleWindowResize(e) {

		var w = window.innerWidth;
		var h = window.innerHeight;

		camera.aspect = w / h;
		camera.updateProjectionMatrix();

		renderer.setSize( w, h );
	}

	static function main() {

		window.onload = function() {

			canvas = document.createCanvasElement();
			canvas.width = window.innerWidth;
			canvas.height = window.innerHeight;
			document.body.appendChild( canvas );

			renderer = new WebGLRenderer( { antialias : true, canvas: canvas } );
			renderer.setSize( window.innerWidth, window.innerHeight );

			scene = new Scene();

			camera = new PerspectiveCamera( 45, window.innerWidth / window.innerHeight, 0.1, 20000 );
			camera.position.set( 0, 100, 300 );
			camera.lookAt( scene.position );
			scene.add( camera );

			var light = new PointLight( 0xff0000, 2 );
			light.position.set( 100, 30, 100 );
			scene.add( light );
			scene.add( new PointLightHelper( light, 10 ) );

			var light = new PointLight( 0x00ff00, 2 );
			light.position.set( -100, 30, 100 );
			scene.add( light );
			scene.add( new PointLightHelper( light, 10 ) );

			var darkMaterial = new MeshPhongMaterial( { color: new Color(0x000000), side: FrontSide, shininess: 100 } );
			//var wireframeMaterial = new MeshBasicMaterial( { color: new Color(0xffffff), wireframe: true, transparent: true } );
			var wireframeMaterial = new MeshBasicMaterial( { color: new Color(0xffffff), wireframe: true } );
			var material = [darkMaterial,wireframeMaterial];
			mesh = cast SceneUtils.createMultiMaterialObject( new BoxGeometry( 50, 50, 50, 1, 1, 1 ), cast material );
			scene.add( mesh );

			window.requestAnimationFrame( update );

			window.addEventListener( 'resize', handleWindowResize, false );
		}
	}
}
