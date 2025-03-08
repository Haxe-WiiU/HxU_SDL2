package sdl2;

@:cppInclude("SDL2/SDL_rect.h") @:include("SDL2/SDL_rect.h")

@:structAccess
@:cppInclude("SDL2/SDL_rect.h")
@:include("SDL2/SDL_rect.h")
@:native("SDL_Point")
extern typedef SDL_Point = {
    var x:Int;
    var y:Int;
}

@:cppInclude("SDL2/SDL_rect.h")
@:include("SDL2/SDL_rect.h")
@:native("SDL_Rect")
extern typedef SDL_Rect = {
    var x:Int;
    var y:Int;
    var w:Int;
    var h:Int;
}