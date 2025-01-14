.class final Landroidx/compose/foundation/AndroidExternalSurfaceState;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private lastHeight:I

.field private lastWidth:I


# direct methods
.method public constructor <init>(Loe/G;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Loe/G;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getLastHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLastWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final setLastHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iget p2, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p3, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceChanged(Landroid/view/Surface;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->dispatchSurfaceDestroyed(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
