.class public final LN3/h0;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v1, "awaitEvenIfOnMainThread task continuation executor"

    move-object v0, v1

    invoke-static {v0}, LN3/O;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LN3/h0;->a:Ljava/util/concurrent/ExecutorService;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v6, 0x4

    const/4 v7, 0x1

    move v1, v7

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v6, 0x3

    new-instance v1, LN3/d0;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v0, v2}, LN3/d0;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x4

    sget-object v2, LN3/h0;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x3

    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v2, v7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x6

    const-wide/16 v1, 0x3

    const/4 v6, 0x6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const-wide/16 v1, 0x4

    const/4 v7, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    return-object v4

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x2

    new-instance v4, Ljava/util/concurrent/TimeoutException;

    const/4 v6, 0x1

    invoke-direct {v4}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v6, 0x1

    throw v4

    const/4 v7, 0x2

    :cond_3
    const/4 v6, 0x6

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x3

    const-string v7, "Task is already canceled"

    move-object v0, v7

    invoke-direct {v4, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v4

    const/4 v7, 0x1
.end method
