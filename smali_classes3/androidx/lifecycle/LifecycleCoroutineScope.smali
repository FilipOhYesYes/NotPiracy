.class public abstract Landroidx/lifecycle/LifecycleCoroutineScope;
.super Ljava/lang/Object;
.source "Lifecycle.jvm.kt"

# interfaces
.implements Loe/G;


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
.method public abstract synthetic getCoroutineContext()LUd/g;
.end method

.method public abstract getLifecycle$lifecycle_common()Landroidx/lifecycle/Lifecycle;
.end method

.method public final launchWhenCreated(Lde/p;)Loe/s0;
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Loe/s0;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenCreated$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lde/p;LUd/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final launchWhenResumed(Lde/p;)Loe/s0;
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Loe/s0;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lde/p;LUd/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final launchWhenStarted(Lde/p;)Loe/s0;
    .locals 2
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Loe/s0;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenStarted$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;Lde/p;LUd/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    invoke-static {p0, v1, v1, v0, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
