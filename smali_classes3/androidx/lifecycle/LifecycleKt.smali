.class public final Landroidx/lifecycle/LifecycleKt;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# direct methods
.method public static final getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    .line 21
    invoke-static {}, LG3/I;->a()Loe/L0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Loe/X;->a:Lve/c;

    .line 26
    .line 27
    sget-object v2, Lte/r;->a:Loe/B0;

    .line 28
    .line 29
    invoke-virtual {v2}, Loe/B0;->c0()Loe/B0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LUd/g$a$a;->d(LUd/g$a;LUd/g;)LUd/g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;LUd/g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getInternalScopeRef()Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->register()V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_0
.end method

.method public static final getEventFlow(Landroidx/lifecycle/Lifecycle;)Lre/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            ")",
            "Lre/f<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/LifecycleKt$eventFlow$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleKt$eventFlow$1;-><init>(Landroidx/lifecycle/Lifecycle;LUd/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Loe/K;->c(Lde/p;)Lre/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Loe/X;->a:Lve/c;

    .line 17
    .line 18
    sget-object v0, Lte/r;->a:Loe/B0;

    .line 19
    .line 20
    invoke-virtual {v0}, Loe/B0;->c0()Loe/B0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Loe/K;->i(Lre/f;LUd/g;)Lre/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
