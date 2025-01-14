.class public final Landroidx/compose/ui/graphics/CanvasHolder;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# instance fields
.field private final androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic getAndroidCanvas$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final drawInto(Landroid/graphics/Canvas;Lde/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/Canvas;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 2
    .line 3
    return-object v0
.end method
