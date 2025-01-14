.class final Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
.super Ljava/lang/Object;
.source "AndroidDragAndDropSource.android.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# instance fields
.field private cachedPicture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachedPicture:Landroid/graphics/Picture;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v2, v2

    .line 26
    new-instance v3, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1;-><init>(Landroid/graphics/Picture;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lde/l;)Landroidx/compose/ui/draw/DrawResult;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final drawDragShadow(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachedPicture:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "No cached drag shadow. Check if Modifier.cacheDragShadow(painter) was called."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
