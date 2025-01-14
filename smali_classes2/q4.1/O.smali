.class public final Lq4/O;
.super Ljava/lang/Object;
.source "WithinAppServiceConnection.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/O$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/util/ArrayDeque;

.field public e:Lq4/N;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    move-object v3, p0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v5, 0x7

    const-string v6, "Firebase-FirebaseInstanceIdServiceConnection"

    move-object v2, v6

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayDeque;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Lq4/O;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x6

    iput-boolean v2, v3, Lq4/O;->f:Z

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lq4/O;->a:Landroid/content/Context;

    const/4 v6, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    move-object v2, v6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lq4/O;->b:Landroid/content/Intent;

    const/4 v6, 0x3

    iput-object v0, v3, Lq4/O;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    move-object v5, p0

    monitor-enter v5

    :goto_0
    :try_start_0
    const/4 v7, 0x2

    iget-object v0, v5, Lq4/O;->d:Ljava/util/ArrayDeque;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, v5, Lq4/O;->e:Lq4/N;

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v0, v5, Lq4/O;->d:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lq4/O$a;

    const/4 v7, 0x2

    iget-object v1, v5, Lq4/O;->e:Lq4/N;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Lq4/N;->a(Lq4/O$a;)V

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v8, 0x2

    const-string v8, "FirebaseMessaging"

    move-object v0, v8

    iget-boolean v1, v5, Lq4/O;->f:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    iput-boolean v1, v5, Lq4/O;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x4

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v8

    move-object v1, v8

    iget-object v2, v5, Lq4/O;->a:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object v3, v5, Lq4/O;->b:Landroid/content/Intent;

    const/4 v7, 0x2

    const/16 v7, 0x41

    move v4, v7

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    const-string v8, "binding to the service failed"

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v8, 0x6

    const-string v7, "Exception while binding the service"

    move-object v2, v7

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v8, 0x0

    move v0, v8

    iput-boolean v0, v5, Lq4/O;->f:Z

    const/4 v7, 0x6

    :goto_2
    iget-object v0, v5, Lq4/O;->d:Ljava/util/ArrayDeque;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lq4/O$a;

    const/4 v7, 0x7

    iget-object v0, v0, Lq4/O$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    :goto_3
    monitor-exit v5

    const/4 v7, 0x4

    return-void

    :cond_4
    const/4 v7, 0x2

    monitor-exit v5

    const/4 v7, 0x4

    return-void

    :goto_4
    monitor-exit v5

    const/4 v8, 0x6

    throw v0

    const/4 v7, 0x6
.end method

.method public final declared-synchronized b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x7

    new-instance v0, Lq4/O$a;

    const/4 v7, 0x7

    invoke-direct {v0, p1}, Lq4/O$a;-><init>(Landroid/content/Intent;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lq4/O;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x4

    new-instance v1, LIc/d;

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v2, v8

    invoke-direct {v1, v0, v2}, LIc/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x3

    const-wide/16 v3, 0x14

    const/4 v7, 0x1

    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v0, Lq4/O$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v2, v8

    new-instance v3, LV1/g;

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v4, v8

    invoke-direct {v3, v1, v4}, LV1/g;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object p1, v5, Lq4/O;->d:Ljava/util/ArrayDeque;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lq4/O;->a()V

    const/4 v7, 0x7

    iget-object p1, v0, Lq4/O$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v8, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v5

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x2
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v3, p0

    const-string v6, "Invalid service connection: "

    move-object v0, v6

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x7

    const-string v5, "FirebaseMessaging"

    move-object v1, v5

    const/4 v5, 0x3

    move v2, v5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v5, 0x4

    :goto_0
    const/4 v5, 0x0

    move p1, v5

    iput-boolean p1, v3, Lq4/O;->f:Z

    const/4 v5, 0x1

    instance-of p1, p2, Lq4/N;

    const/4 v5, 0x2

    if-nez p1, :cond_2

    const/4 v5, 0x4

    const-string v5, "FirebaseMessaging"

    move-object p1, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p2, v5

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p1, v3, Lq4/O;->d:Ljava/util/ArrayDeque;

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lq4/O$a;

    const/4 v6, 0x5

    iget-object p1, p1, Lq4/O$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    monitor-exit v3

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x6

    check-cast p2, Lq4/N;

    const/4 v5, 0x7

    iput-object p2, v3, Lq4/O;->e:Lq4/N;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lq4/O;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :goto_2
    monitor-exit v3

    const/4 v5, 0x3

    throw p1

    const/4 v6, 0x6
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    move-object v2, p0

    const-string v4, "FirebaseMessaging"

    move-object v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v2}, Lq4/O;->a()V

    const/4 v4, 0x7

    return-void
.end method
