.class final Landroidx/compose/ui/draw/CacheDrawScope$record$1;
.super Lkotlin/jvm/internal/r;
.source "DrawModifier.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/CacheDrawScope;->record-TdoYBX4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $block:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $size:J

.field final synthetic this$0:Landroidx/compose/ui/draw/CacheDrawScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;JLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->this$0:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$size:J

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$block:Lde/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->this$0:Landroidx/compose/ui/draw/CacheDrawScope;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getContentDrawScope$ui_release()Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$density:Landroidx/compose/ui/unit/Density;

    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v3, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$size:J

    iget-object v5, p0, Landroidx/compose/ui/draw/CacheDrawScope$record$1;->$block:Lde/l;

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    .line 5
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v6

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    .line 8
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v8

    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v11

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v12

    .line 12
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 13
    invoke-interface {v12, v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    invoke-interface {v12, p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 15
    invoke-interface {v12, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    const/4 v1, 0x0

    .line 16
    invoke-interface {v12, v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 18
    :try_start_0
    invoke-interface {v5, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 20
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    .line 21
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 22
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 23
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 24
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 25
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void

    :catchall_0
    move-exception v1

    .line 26
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    .line 28
    invoke-interface {p1, v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 29
    invoke-interface {p1, v7}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 30
    invoke-interface {p1, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 31
    invoke-interface {p1, v9, v10}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 32
    invoke-interface {p1, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 33
    throw v1
.end method
