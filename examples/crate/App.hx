package;

import three.loaders.TextureLoader;
import js.Browser.document;
import js.Browser.window;
import js.html.CanvasElement;
import three.cameras.PerspectiveCamera;
import three.geometries.BoxGeometry;
import three.materials.MeshBasicMaterial;
import three.objects.Mesh;
import three.renderers.Renderer;
import three.renderers.WebGLRenderer;
import three.scenes.Scene;

class App {
	static var canvas:CanvasElement;
	static var renderer:Renderer;
	static var scene:Scene;
	static var camera:PerspectiveCamera;
	static var mesh:Mesh;

	function new() {
		trace("Three.js crate example");
		init();
	}

	function init() {
		window.onload = function() {
			canvas = document.createCanvasElement();
			document.body.appendChild(canvas);

			renderer = new WebGLRenderer({antialias: true, canvas: canvas});
			renderer.setSize(window.innerWidth, window.innerHeight);

			scene = new Scene();

			camera = new PerspectiveCamera(70, window.innerWidth / window.innerHeight, 1, 1000);
			camera.position.z = 400;
			camera.position.set(0, 100, 300);
			camera.lookAt(scene.position);
			scene.add(camera);

			var texture = new TextureLoader().load('crate.gif');
			// var geometry = new BoxBufferGeometry( 200, 200, 200 );
			var geometry = new BoxGeometry(200, 200, 200);
			var material = new MeshBasicMaterial({map: texture});
			mesh = new Mesh(geometry, material);
			scene.add(mesh);

			window.addEventListener('resize', onWindowResize, false);
			window.requestAnimationFrame(update);
		}
	}

	function update(?time:Float) {
		window.requestAnimationFrame(update);

		if (mesh == null)
			return;

		mesh.rotation.x += 0.005;
		mesh.rotation.y += 0.01;

		renderer.render(scene, camera);
	}

	function onWindowResize(e) {
		var w = window.innerWidth;
		var h = window.innerHeight;
		camera.aspect = w / h;
		camera.updateProjectionMatrix();
		renderer.setSize(w, h);
	}

	static public function main() {
		var main = new App();
	}
}
