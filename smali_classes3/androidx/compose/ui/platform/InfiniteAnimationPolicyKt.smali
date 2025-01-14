.class public final Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt;
.super Ljava/lang/Object;
.source "InfiniteAnimationPolicy.kt"


# direct methods
.method public static final withInfiniteAnimationFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LUd/d;->getContext()LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->Key:Landroidx/compose/ui/platform/InfiniteAnimationPolicy$Key;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->withFrameNanos(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2;-><init>(Lde/l;LUd/d;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroidx/compose/ui/platform/InfiniteAnimationPolicy;->onInfiniteOperation(Lde/l;LUd/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
