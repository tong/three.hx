
# Three.hx

[Haxe](https://haxe.org/)→[Threejs](https://threejs.org/) type definitions.

[![Actions Status](https://github.com/tong/three.hx/workflows/CI/badge.svg)](https://github.com/tong/three.hx)

## Compiler Flags

 * `threejs_include=path/to/three.js`: Includes three.js javascript source file in generated output.  
 If no path is specified `three.hx/lib/three.js` is used (`three.min.js` if `-D debug` is set).
 * `three_jsRequire`: Use jsRequire