package sdl2;

@:cppInclude("SDL2/SDL_surface.h") @:include("SDL2/SDL_surface.h")

@:cppInclude("SDL2/SDL_surface.h") 
@:include("SDL2/SDL_surface.h")
@:native("SDL_Surface")
extern typedef SDL_Surface = {
	@:native("flags")
	var flags:UInt32;
    @:native("w")
    var w:UInt32;
    @:native("h")
    var h:UInt32;
    @:native("pitch")
    var pitch:UInt32;
    @:native("pixels")
    var pixels:VoidPtr;
}

@:cppInclude("SDL2/SDL_surface.h") 
@:include("SDL2/SDL_surface.h")
extern class SDL_SurfaceClass {
    @:native("SDL_FreeSurface")
    extern public static function SDL_FreeSurface(surface:Ptr<SDL_Surface>):Int;
}