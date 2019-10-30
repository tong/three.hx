
# Three.hx

[![Build Status](https://travis-ci.org/tong/three.hx.svg?branch=master)](https://travis-ci.org/tong/three.hx)

[Haxe](https://haxe.org/)→[Threejs](http://threejs.org/) type definitions.

Requires haxe >= 4

### Compiler Defines

* `-D threejs_include`: Include `three.js` in generated output (`three.min.js` if `-D debug` is not set)


### Haxelib

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

