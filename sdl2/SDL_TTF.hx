package sdl2;

@:cppInclude("SDL2/SDL_ttf.h") 
@:include("SDL2/SDL_ttf.h")
extern class SDL_TTF {
    @:native("TTF_STYLE_NORMAL")
    @:include("SDL2/SDL_ttf.h")
    public static var TTF_STYLE_NORMAL:Int;

    @:native("TTF_STYLE_BOLD")
    @:include("SDL2/SDL_ttf.h")
    public static var TTF_STYLE_BOLD:Int;

    @:native("TTF_STYLE_ITALIC")
    @:include("SDL2/SDL_ttf.h")
    public static var TTF_STYLE_ITALIC:Int;

    @:native("TTF_STYLE_UNDERLINE")
    @:include("SDL2/SDL_ttf.h")
    public static var TTF_STYLE_UNDERLINE:Int;

    @:native("TTF_STYLE_STRIKETHROUGH")
    @:include("SDL2/SDL_ttf.h")
    public static var TTF_STYLE_STRIKETHROUGH:Int;

    @:native("TTF_Init")
    @:include("SDL2/SDL_ttf.h")
    extern public static function TTF_Init():Int;

    @:native("TTF_GetError")
    @:include("SDL2/SDL_ttf.h")
    extern public static function TTF_GetError():ConstCharPtr;
}