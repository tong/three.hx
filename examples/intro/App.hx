package;

import js.Browser.*;
import three.cameras.PerspectiveCamera;
import three.geometries.BoxGeometry;
import three.materials.MeshBasicMaterial;
import three.objects.Mesh;
import three.renderers.WebGLRenderer;
import three.scenes.Scene;

class App {

	static public function main() {

		trace("https://threejs.org/docs/index.html#manual/introduction/Creating-a-scene");

		var scene = new Scene();
		var camera = new PerspectiveCamera(75, window.innerWidth / window.innerHeight, 0.1, 1000);

		var renderer = new WebGLRenderer();
		renderer.setSize(window.innerWidth, window.innerHeight);
		document.body.appendChild(renderer.domElement);

		var geometry = new BoxGeometry(1, 1, 1);
		var material = new MeshBasicMaterial({color: 0x00ff00});
		// var material = new MeshNormalMaterial(  );
		// var material = new MeshLambertMaterial({color: 0xff0000, transparent: true, opacity: 0.5});
		// var material = new MeshStandardMaterial({metalness: 0, roughness: 0.5});
		var cube = new Mesh(geometry, material);
		scene.add(cube);

		camera.position.z = 5;

		var animate = null;
		animate = function(?f:Float) {
			window.requestAnimationFrame(animate);

			cube.rotation.x += 0.01;
			cube.rotation.y += 0.01;

			renderer.render(scene, camera);
		};

		animate(0);
	}
}
