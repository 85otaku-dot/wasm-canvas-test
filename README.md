# wasm-canvas-test

WebAssembly + Canvas rendering performance experiment.

Testing cross-platform rendering consistency with Emscripten-compiled binaries on various mobile browsers (especially WeChat WebView / iOS WKWebView).

## Purpose

- Validate WASM module load time on low-end Android devices
- Test Canvas 2D draw call overhead vs WebGL fallback
- Check SharedArrayBuffer availability across different environments

## Build Output

Static files only (`index.html` + `.wasm` + `.js` + `.pck`). Deployed via GitHub Pages for easy device access during testing.

## Notes

Internal use only. No external dependencies. Not a production project.
