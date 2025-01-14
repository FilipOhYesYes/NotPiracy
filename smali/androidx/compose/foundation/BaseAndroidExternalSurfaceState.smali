.class abstract Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroidx/compose/foundation/AndroidExternalSurfaceScope;
.implements Landroidx/compose/foundation/SurfaceScope;


# instance fields
.field private job:Loe/s0;

.field private onSurface:Lde/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/s<",
            "-",
            "Landroidx/compose/foundation/SurfaceCoroutineScope;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private onSurfaceChanged:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private onSurfaceDestroyed:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "-",
            "Landroid/view/Surface;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Loe/G;


# direct methods
.method public constructor <init>(Loe/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Loe/G;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Loe/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Loe/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOnSurface$p(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;)Lde/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lde/s;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final dispatchSurfaceChanged(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lde/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispatchSurfaceCreated(Landroid/view/Surface;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lde/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Loe/G;

    .line 6
    .line 7
    sget-object v1, Loe/I;->d:Loe/I;

    .line 8
    .line 9
    new-instance v8, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILUd/d;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2, v1, v8, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Loe/s0;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final dispatchSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Loe/s0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->job:Loe/s0;

    .line 17
    .line 18
    return-void
.end method

.method public final getScope()Loe/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->scope:Loe/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lde/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lde/q<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceChanged:Lde/q;

    .line 2
    .line 3
    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lde/l<",
            "-",
            "Landroid/view/Surface;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurfaceDestroyed:Lde/l;

    .line 2
    .line 3
    return-void
.end method

.method public onSurface(Lde/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/s<",
            "-",
            "Landroidx/compose/foundation/SurfaceCoroutineScope;",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onSurface:Lde/s;

    .line 2
    .line 3
    return-void
.end method
