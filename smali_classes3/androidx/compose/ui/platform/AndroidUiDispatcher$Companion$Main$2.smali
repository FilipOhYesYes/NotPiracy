.class final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;
.super Lkotlin/jvm/internal/r;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidUiDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LUd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()LUd/g;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidUiDispatcher_androidKt;->access$isMainThread()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Loe/X;->a:Lve/c;

    .line 5
    sget-object v1, Lte/r;->a:Loe/B0;

    .line 6
    new-instance v3, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;-><init>(LUd/d;)V

    invoke-static {v1, v3}, LE/n;->g(LUd/g;Lde/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/j;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->getFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;

    move-result-object v1

    invoke-virtual {v0, v1}, LUd/a;->plus(LUd/g;)LUd/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->invoke()LUd/g;

    move-result-object v0

    return-object v0
.end method
