package sdl2;

@:cppInclude("SDL2/SDL_error.h") 
@:include("SDL2/SDL_error.h")
extern class SDL_Error {
	@:native("SDL_GetError")
    @:include("SDL2/SDL_error.h")
	extern public static function SDL_GetError():ConstCharPtr;
}   