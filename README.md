By default use the default Browser installed, but can also be used to only use WebView2 (if installed)

```
~1200KB executable on Windows (Debug mode)
~400KB in Release mode (zig build -Doptimize=ReleaseFast)
```
Idea: could probably be used with any front-end framework like Svelte / Vue / Astro with Vite for hot reloading and "packing" assets
