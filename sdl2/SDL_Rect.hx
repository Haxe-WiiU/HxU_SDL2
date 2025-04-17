package sdl2;

@:cppInclude("SDL2/SDL_rect.h") @:include("SDL2/SDL_rect.h")

@:include("SDL2/SDL_rect.h")
@:native("SDL_Point")
@:valueType
extern class SDL_Point {
    public var x:Int;
    public var y:Int;

    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}

@:include("SDL2/SDL_rect.h")
@:native("SDL_Rect")
@:valueType
extern class SDL_Rect {
    public var x:Int;
    public var y:Int;
    public var w:Int;
    public var h:Int;
    
    @:haxe.warning("-WExternWithExpr")
    public function new() {}
}