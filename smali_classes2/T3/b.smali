.class public final synthetic LT3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM1/h;


# instance fields
.field public final synthetic a:LT3/d;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Z

.field public final synthetic d:LN3/J;


# direct methods
.method public synthetic constructor <init>(LT3/d;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLN3/J;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LT3/b;->a:LT3/d;

    const/4 v2, 0x1

    iput-object p2, v0, LT3/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    iput-boolean p3, v0, LT3/b;->c:Z

    const/4 v2, 0x1

    iput-object p4, v0, LT3/b;->d:LN3/J;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, LT3/b;->a:LT3/d;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v8, LT3/b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x1

    if-eqz p1, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_3

    :cond_0
    const/4 v10, 0x7

    iget-boolean p1, v8, LT3/b;->c:Z

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    const/4 v10, 0x1

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v10, 0x1

    const/4 v10, 0x1

    move v2, v10

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v10, 0x3

    new-instance v3, Ljava/lang/Thread;

    const/4 v10, 0x2

    new-instance v4, LT3/c;

    const/4 v10, 0x2

    invoke-direct {v4, v0, p1}, LT3/c;-><init>(LT3/d;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v10, 0x2

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v10, 0x2

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const/4 v10, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x4

    sget-object v3, LN3/h0;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x3

    const-wide/16 v3, 0x2

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v5, v10

    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-long/2addr v6, v3

    const/4 v10, 0x5

    :goto_0
    :try_start_1
    const/4 v10, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x3

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x7

    goto :goto_2

    :catchall_0
    move-exception p1

    move v2, v5

    goto :goto_1

    :catch_0
    :try_start_2
    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v3, v6, v3

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v5, v10

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p1

    const/4 v10, 0x0

    move v2, v10

    :goto_1
    if-eqz v2, :cond_1

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v10, 0x2

    :cond_1
    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x2

    :goto_2
    iget-object p1, v8, LT3/b;->d:LN3/J;

    const/4 v10, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method
