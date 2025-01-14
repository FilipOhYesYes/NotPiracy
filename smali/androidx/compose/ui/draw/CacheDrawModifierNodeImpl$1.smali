.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
.super Lkotlin/jvm/internal/r;
.source "DrawModifier.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;-><init>(Landroidx/compose/ui/draw/CacheDrawScope;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/GraphicsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->invoke()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    return-object v0
.end method
