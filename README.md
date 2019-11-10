
# Three.hx

[![Build Status](https://travis-ci.org/tong/three.hx.svg?branch=master)](https://travis-ci.org/tong/three.hx)

[Haxe](https://haxe.org/)→[Threejs](http://threejs.org/) type definitions.

Requires haxe >= 4

### Compiler Defines

* `-D threejs_include`: Include `three.js` in generated output (`three.min.js` if `-D debug` is not set)


## copy/paste help

Usually you copy paste code from examples on the internet.
Here are some quick tips to get these examples started:

**package name**

Every line of code in JavaScript will start with `THREE`:

```js
// JavaScript
var scene = new THREE.Scene();
```

You could explain that as a package name, in Haxe we are not allowed to have package names with capitals:

```haxe
// Haxe
var scene = new three.scenes.Scene();
```

What happens in the Three.js externs for Haxe, that the scenes related classes are collected in the package `scene`.

This code is somewhat more difficult to read, so let's make it a bit better:



```haxe
// Haxe
import three.scenes.Scene;

// in the class
var scene = new Scene();
```

If you have VSCode installed with Haxe 4, you can remove all the `THREE`'s and the editor will give you feedback about the packages you should import



**requestAnimationFrame**

To update the code 60fps javascript examples use:

```js
// JS
requestAnimationFrame( animate );
```

This is something that JavaScript will fix automatically, but Haxe wants to know where `requestAnimationFrame` comes from: `window`

```haxe
// haxe
import js.Browser.window;

window.requestAnimationFrame( animate );
```

Import and write window before you code and it will work



**document**

Again something that JavaScript fixes automatically for you:

```js
// js
document.body.appendChild(renderer.domElement);
```

```haxe
// Haxe
import js.Browser.document;

document.body.appendChild(renderer.domElement);
```

Only have to import and it will work


**animate**

Another block of code that will not work automatically


```js
//js
var animate = function () {
	requestAnimationFrame( animate );

	cube.rotation.x += 0.01;
	cube.rotation.y += 0.01;

	renderer.render( scene, camera );
};

animate();
````

Haxe just wants to know a bit more.
First lets fix this JavaScript code so it will work and after that a better fix?

```haxe
// Haxe
var animate;
animate = function (?time:Float) {
	window.requestAnimationFrame( animate );

	cube.rotation.x += 0.01;
	cube.rotation.y += 0.01;

	renderer.render( scene, camera );
};

animate(0);
````

As we previously saw, `requestAnimationFrame` needs `window`.
New here is `?time:Float`, the [documentation](https://developer.mozilla.org/en-US/docs/Web/API/window/requestAnimationFrame) also mentions that the callback (in this case `animate`) has a parameter. For some reason, you can ignore this in JavaScript.

Haxe likes you to be more strict, and so `time`;

An other this is the declaration of the variable `animate`, before assigning a function to it. This has to do with the way Haxe handles the scope of the code.

There is a weird thing though: with `?` before the parameter, you should no have to pass the value to this function. That doesn't seem to work.

To fix that just send `0`: `animate(0)`



Better solution would be, to make a different function for this.

```haxe
// Haxe
function animate(?time:Float) {
	window.requestAnimationFrame(animate);

	mesh.rotation.x += 0.01;
	mesh.rotation.y += 0.02;
	mesh.rotation.z += 0.03;

	renderer.render(scene, camera);
}


animate();
```









**quick and dirty import**

So for the first copy/past action you will need to remove `THREE.` in you code.


And ad minimal import that you will probably need is:

```haxe
import js.Browser.document;
import js.Browser.window;
import three.Lib;
import three.cameras.PerspectiveCamera;
import three.geometries.BoxGeometry;
import three.materials.MeshBasicMaterial;
import three.objects.Mesh;
import three.renderers.WebGLRenderer;
import three.scenes.Scene;
```

and make sure the `requestAnimationFrame` is attached to the `window`

## Haxelib

Currently you can't install these externs via Haxelib.
But not to worry!

You might want to update and/or correct the externs: install this repo locally

```cmd
haxelib dev three.hx path/to/folder/src
```

For the cutting-edge/dev-version:

```cmd
haxelib git three.hx https://github.com/tong/three.hx.git
```

don't forget to add it to your build file

```cmd
-lib three.hx
```

