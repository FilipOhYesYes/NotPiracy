.class public final Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;
.super Landroid/view/View$DragShadowBuilder;
.source "ComposeDragShadowBuilder.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final decorationSize:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final drawDragDecoration:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/unit/Density;JLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/unit/Density;",
            "J",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lde/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;JLde/l;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;-><init>(Landroidx/compose/ui/unit/Density;JLde/l;)V

    return-void
.end method


# virtual methods
.method public onDrawShadow(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .line 7
    .line 8
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 9
    .line 10
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v5, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->drawDragDecoration:Lde/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component1()Landroidx/compose/ui/unit/Density;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component2()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component3()Landroidx/compose/ui/graphics/Canvas;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->component4-NH-jbRc()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v2, v3}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v7}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setCanvas(Landroidx/compose/ui/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->setSize-uvyYCjk(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->density:Landroidx/compose/ui/unit/Density;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Landroidx/compose/ui/draganddrop/ComposeDragShadowBuilder;->decorationSize:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
