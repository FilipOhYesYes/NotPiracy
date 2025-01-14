.class public final Landroidx/work/ListenableFutureKt;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"


# direct methods
.method public static final await(Lq3/c;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/c<",
            "TR;>;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, p1

    .line 21
    :goto_0
    throw p0

    .line 22
    :cond_1
    new-instance v0, Loe/j;

    .line 23
    .line 24
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p1}, Loe/j;-><init>(ILUd/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Loe/j;->w()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Loe/i;Lq3/c;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 41
    .line 42
    invoke-interface {p0, p1, v1}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lq3/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Loe/i;->n(Lde/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, LVd/a;->a:LVd/a;

    .line 58
    .line 59
    return-object p0
.end method

.method private static final await$$forInline(Lq3/c;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq3/c<",
            "TR;>;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    :cond_0
    throw p0

    .line 21
    :cond_1
    new-instance v0, Loe/j;

    .line 22
    .line 23
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1, p1}, Loe/j;-><init>(ILUd/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Loe/j;->w()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Loe/i;Lq3/c;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 40
    .line 41
    invoke-interface {p0, p1, v1}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lq3/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Loe/i;->n(Lde/l;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, LPd/H;->a:LPd/H;

    .line 53
    .line 54
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object p1, LVd/a;->a:LVd/a;

    .line 59
    .line 60
    return-object p0
.end method
