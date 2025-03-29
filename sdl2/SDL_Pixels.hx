package sdl2;

@:cppInclude("SDL2/SDL_Pixels.h")
@:include("SDL2/SDL_Pixels.h")

@:native("SDL_Color")
@:include("SDL2/SDL_Pixels.h")
@:structInit
extern class SDL_Color {
    @:include("SDL2/SDL_Pixels.h")
    @:structAccess
    extern public var r:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    @:structAccess
    extern public var g:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    @:structAccess
    extern public var b:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    @:structAccess
    extern public var a:UInt8;
}