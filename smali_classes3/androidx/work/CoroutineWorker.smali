.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "CoroutineWorker.kt"


# instance fields
.field private final coroutineContext:Loe/C;

.field private final future:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Loe/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LJc/a;->b()Loe/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Loe/s;

    .line 19
    .line 20
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "create()"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 30
    .line 31
    new-instance p2, Landroidx/work/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p0, v0}, Landroidx/work/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Loe/X;->a:Lve/c;

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Loe/C;

    .line 51
    .line 52
    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/work/CoroutineWorker;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->job:Loe/s;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/work/CoroutineWorker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/CoroutineWorker;->_init_$lambda$0(Landroidx/work/CoroutineWorker;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "LUd/d<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public abstract doWork(LUd/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Loe/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Loe/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public getForegroundInfo(LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getForegroundInfoAsync()Lq3/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/c<",
            "Landroidx/work/ForegroundInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJc/a;->b()Loe/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Loe/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, LUd/a;->plus(LUd/g;)LUd/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Loe/H;->a(LUd/g;)Lte/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/work/JobListenableFuture;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v0, v4, v3, v4}, Landroidx/work/JobListenableFuture;-><init>(Loe/s0;Landroidx/work/impl/utils/futures/SettableFuture;ILkotlin/jvm/internal/j;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0, v4}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;LUd/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v1, v4, v4, v0, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Loe/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Loe/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setForeground(Landroidx/work/ForegroundInfo;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ForegroundInfo;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Lq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setForegroundAsync(foregroundInfo)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Loe/j;

    .line 31
    .line 32
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Loe/j;->w()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Loe/i;Lq3/c;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lq3/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Loe/i;->n(Lde/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, LVd/a;->a:LVd/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 71
    .line 72
    return-object p1
.end method

.method public final setProgress(Landroidx/work/Data;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Lq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setProgressAsync(data)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    :goto_0
    throw p1

    .line 30
    :cond_1
    new-instance v0, Loe/j;

    .line 31
    .line 32
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Loe/j;->w()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/work/ListenableFutureKt$await$2$1;

    .line 44
    .line 45
    invoke-direct {p2, v0, p1}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Loe/i;Lq3/c;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1}, Lq3/c;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Landroidx/work/ListenableFutureKt$await$2$2;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Lq3/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p2}, Loe/i;->n(Lde/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, LVd/a;->a:LVd/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_2

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 71
    .line 72
    return-object p1
.end method

.method public final startWork()Lq3/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/c<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Loe/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Loe/s;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LUd/a;->plus(LUd/g;)LUd/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/CoroutineWorker$startWork$1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;LUd/d;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 26
    .line 27
    return-object v0
.end method
