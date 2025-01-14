.class public final LN3/O;
.super Ljava/lang/Object;
.source "ExecutorUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 14

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x1

    const/4 v13, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    const/4 v13, 0x7

    new-instance v10, LN3/M;

    const/4 v13, 0x4

    invoke-direct {v10, p0, v0}, LN3/M;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    const/4 v13, 0x2

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    const/4 v13, 0x4

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v13, 0x2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x1

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v13, 0x4

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v13, 0x3

    const-wide/16 v6, 0x0

    const/4 v13, 0x4

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v13, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    move-object v0, v12

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v13, 0x7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    move-object v2, v12

    new-instance v3, Ljava/lang/Thread;

    const/4 v13, 0x3

    new-instance v4, LN3/N;

    const/4 v13, 0x1

    invoke-direct {v4, p0, v0, v1}, LN3/N;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/TimeUnit;)V

    const/4 v13, 0x2

    const-string v12, "Crashlytics Shutdown Hook for "

    move-object v1, v12

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v3, v4, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    const/4 v13, 0x1

    return-object v0
.end method
