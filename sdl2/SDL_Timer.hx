package sdl2;

@:cppInclude("SDL2/SDL_timer.h") @:include("SDL2/SDL_timer.h")

@:cppInclude("SDL2/SDL_timer.h") 
@:include("SDL2/SDL_timer.h")
extern class SDL_Timer {
	@:native("SDL_GetTicks")
    @:include("SDL2/SDL_timer.h")
    extern public static function SDL_GetTicks():UInt32;
}