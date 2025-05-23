# Haxe-WiiU - SDL2
With this library, you can make use of [SDL2](https://github.com/devkitPro/SDL/tree/wiiu-sdl2-2.28) library for the Wii U, which allows you to use SDL2 functions natively in Haxe, to develop homebrew for the Nintendo Wii U. This is a library in conjunction with [HxCompileU](https://github.com/Slushi-Github/hxCompileU), which is the utility for compiling to the Wii U using [Reflaxe.CPP](https://github.com/SomeRanDev/reflaxe.CPP).


This library is **NOT** for normal use in Haxe, do not try to use it in a common project.

# Installation
To install this library, just install it through Haxelib:
```
haxelib git hxu_sdl2 https://github.com/Haxe-WiiU/HxU_SDL2
```
And then add the library to your HxCompileU JSON config (You need [HxCompileU](https://github.com/Slushi-Github/hxCompileU) version 1.2.5 or higher):
```json
{
    "extraLibs": ["SDL2"],
}
```
