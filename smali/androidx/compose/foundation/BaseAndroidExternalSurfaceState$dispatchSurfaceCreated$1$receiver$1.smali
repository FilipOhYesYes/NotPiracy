.class public final Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;
.super Ljava/lang/Object;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroidx/compose/foundation/SurfaceCoroutineScope;
.implements Landroidx/compose/foundation/SurfaceScope;
.implements Loe/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

.field private final synthetic $$delegate_1:Loe/G;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;Loe/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Loe/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()LUd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_1:Loe/G;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/G;->getCoroutineContext()LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onChanged(Landroid/view/Surface;Lde/q;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onChanged(Landroid/view/Surface;Lde/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroyed(Landroid/view/Surface;Lde/l;)V
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;->$$delegate_0:Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;->onDestroyed(Landroid/view/Surface;Lde/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
