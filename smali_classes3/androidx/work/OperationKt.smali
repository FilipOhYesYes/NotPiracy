.class public final Landroidx/work/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# direct methods
.method public static final await(Landroidx/work/Operation;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "LUd/d<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/OperationKt$await$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/work/OperationKt$await$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/OperationKt$await$1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroidx/work/OperationKt$await$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/work/OperationKt$await$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lq3/c;

    .line 39
    .line 40
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lq3/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "result"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_3

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object p0, p1

    .line 84
    :goto_1
    throw p0

    .line 85
    :cond_4
    iput-object p0, v0, Landroidx/work/OperationKt$await$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Landroidx/work/OperationKt$await$1;->label:I

    .line 88
    .line 89
    new-instance p1, Loe/j;

    .line 90
    .line 91
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v3, v0}, Loe/j;-><init>(ILUd/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Loe/j;->w()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 102
    .line 103
    invoke-direct {v0, p1, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Loe/i;Lq3/c;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 107
    .line 108
    invoke-interface {p0, v0, v2}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lq3/c;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Loe/i;->n(Lde/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Loe/j;->v()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    :goto_2
    move-object p0, p1

    .line 127
    :goto_3
    const-string p1, "result.await()"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method private static final await$$forInline(Landroidx/work/Operation;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Operation;",
            "LUd/d<",
            "-",
            "Landroidx/work/Operation$State$SUCCESS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    move-object p0, p1

    .line 29
    :cond_0
    throw p0

    .line 30
    :cond_1
    new-instance v0, Loe/j;

    .line 31
    .line 32
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p1}, Loe/j;-><init>(ILUd/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Loe/j;->w()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Loe/i;Lq3/c;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 49
    .line 50
    invoke-interface {p0, p1, v1}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lq3/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p1}, Loe/i;->n(Lde/l;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, LPd/H;->a:LPd/H;

    .line 62
    .line 63
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, LVd/a;->a:LVd/a;

    .line 68
    .line 69
    :goto_0
    const-string p1, "result.await()"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
