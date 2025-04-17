package sdl2;

@:cppInclude("SDL2/SDL_Pixels.h")
@:include("SDL2/SDL_Pixels.h")

@:native("SDL_Color")
@:include("SDL2/SDL_Pixels.h")
@:valueType
extern class SDL_Color {
    @:include("SDL2/SDL_Pixels.h")
    extern public var r:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    extern public var g:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    extern public var b:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    extern public var a:UInt8;

    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:native("SDL_Palette")
@:include("SDL2/SDL_Pixels.h")
@:valueType
extern class SDL_Palette {
    @:include("SDL2/SDL_Pixels.h")
    extern public var ncolors:Int;
    @:include("SDL2/SDL_Pixels.h")
    extern public var colors:Ptr<SDL_Color>;
    @:include("SDL2/SDL_Pixels.h")
    extern public var version:UInt32;
    @:include("SDL2/SDL_Pixels.h")
    extern public var refcount:Int;

    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:native("SDL_PixelFormat")
@:include("SDL2/SDL_Pixels.h")
@:valueType
extern class SDL_PixelFormat {
    @:include("SDL2/SDL_Pixels.h")
    public var format:UInt32;
    @:include("SDL2/SDL_Pixels.h")
    public var palette:Ptr<SDL_Palette>;
    @:include("SDL2/SDL_Pixels.h")
    public var BitsPerPixel:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var BytesPerPixel:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var padding:CArray<Char>;
    @:include("SDL2/SDL_Pixels.h")
    public var Rmask:UInt32;
    @:include("SDL2/SDL_Pixels.h")
    public var Gmask:UInt32;
    @:include("SDL2/SDL_Pixels.h")
    public var Bmask:UInt32;
    @:include("SDL2/SDL_Pixels.h")
    public var Amask:UInt32;
    @:include("SDL2/SDL_Pixels.h")
    public var Rloss:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var Gloss:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var Bloss:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var Aloss:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var Rshift:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var Gshift:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var Bshift:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var Ashift:UInt8;
    @:include("SDL2/SDL_Pixels.h")
    public var refcount:Int;
    @:include("SDL2/SDL_Pixels.h")
    public var next:Ptr<SDL_PixelFormat>;

    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:include("SDL2/SDL_Pixels.h")
extern class SDL_PixelsClass {
    @:native("SDL_MapRGBA")
    @:include("SDL2/SDL_Pixels.h")
    extern public static function SDL_MapRGBA(format:Const<Ptr<SDL_PixelFormat>>, r:UInt8, g:UInt8, b:UInt8, a:UInt8):UInt32;
}
