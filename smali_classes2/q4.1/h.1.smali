.class public abstract Lq4/h;
.super Landroid/app/Service;
.source "EnhancedIntentService.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Lq4/N;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v10, 0x7

    const-string v9, "Firebase-Messaging-Intent-Handle"

    move-object v0, v9

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x2

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v12, 0x4

    const-wide/16 v3, 0x3c

    const/4 v10, 0x6

    const/4 v9, 0x1

    move v2, v9

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x7

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v12, 0x6

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v0, v9

    iput-object v0, p0, Lq4/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x5

    iput-object v0, p0, Lq4/h;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v9, 0x0

    move v0, v9

    iput v0, p0, Lq4/h;->e:I

    const/4 v10, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-static {p1}, Lq4/L;->a(Landroid/content/Intent;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v1, Lq4/h;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x4

    iget v0, v1, Lq4/h;->e:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x4

    iput v0, v1, Lq4/h;->e:I

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget v0, v1, Lq4/h;->d:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_0
    monitor-exit p1

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v3, 0x7
.end method

.method public b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    move-object v0, p0

    return-object p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x1

    iget-object p1, v1, Lq4/h;->b:Lq4/N;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x4

    new-instance p1, Lq4/N;

    const/4 v3, 0x7

    new-instance v0, Lq4/h$a;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lq4/h$a;-><init>(Lq4/h;)V

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Lq4/N;-><init>(Lq4/h$a;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lq4/h;->b:Lq4/N;

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    :goto_0
    iget-object p1, v1, Lq4/h;->b:Lq4/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x3

    return-object p1

    :goto_1
    monitor-exit v1

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x4
.end method

.method public final onDestroy()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lq4/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x1

    invoke-super {v1}, Landroid/app/Service;->onDestroy()V

    const/4 v3, 0x6

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    move-object v3, p0

    iget-object p2, v3, Lq4/h;->c:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v6, 0x6

    iput p3, v3, Lq4/h;->d:I

    const/4 v5, 0x6

    iget p3, v3, Lq4/h;->e:I

    const/4 v5, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x4

    iput p3, v3, Lq4/h;->e:I

    const/4 v5, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, p1}, Lq4/h;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v6

    move-object p2, v6

    const/4 v5, 0x2

    move p3, v5

    if-nez p2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lq4/h;->a(Landroid/content/Intent;)V

    const/4 v5, 0x4

    return p3

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v6, 0x2

    new-instance v1, LMc/g;

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v2, v6

    invoke-direct {v1, v3, p2, v0, v2}, LMc/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x6

    iget-object p2, v3, Lq4/h;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v5, 0x1

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v3, p1}, Lq4/h;->a(Landroid/content/Intent;)V

    const/4 v6, 0x4

    return p3

    :cond_1
    const/4 v6, 0x2

    new-instance p3, Landroidx/privacysandbox/ads/adservices/adid/b;

    const/4 v6, 0x7

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x6

    new-instance v0, LW1/m;

    const/4 v5, 0x4

    invoke-direct {v0, v3, p1}, LW1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x3

    move p1, v5

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v6, 0x1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method
