.class public final LP2/y;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP2/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:LP2/r;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public l:LP2/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    sput-object v0, LP2/y;->n:Ljava/util/HashMap;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LP2/o;)V
    .locals 7

    move-object v3, p0

    sget-object v0, LO2/o;->f:Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v3, LP2/y;->d:Ljava/util/ArrayList;

    const/4 v5, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x7

    iput-object v1, v3, LP2/y;->e:Ljava/util/HashSet;

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, LP2/y;->f:Ljava/lang/Object;

    const/4 v5, 0x6

    new-instance v1, LP2/r;

    const/4 v6, 0x5

    invoke-direct {v1, v3}, LP2/r;-><init>(LP2/y;)V

    const/4 v5, 0x2

    iput-object v1, v3, LP2/y;->j:LP2/r;

    const/4 v5, 0x6

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v6, 0x3

    iput-object v1, v3, LP2/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    iput-object p1, v3, LP2/y;->a:Landroid/content/Context;

    const/4 v5, 0x6

    iput-object p2, v3, LP2/y;->b:LP2/o;

    const/4 v5, 0x7

    const-string v6, "AppUpdateService"

    move-object p1, v6

    iput-object p1, v3, LP2/y;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iput-object v0, v3, LP2/y;->h:Landroid/content/Intent;

    const/4 v5, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move p2, v6

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput-object p1, v3, LP2/y;->i:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x4

    return-void
.end method

.method public static b(LP2/y;LP2/p;)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LP2/y;->m:Landroid/os/IInterface;

    const/4 v8, 0x6

    iget-object v1, v6, LP2/y;->d:Ljava/util/ArrayList;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    iget-object v3, v6, LP2/y;->b:LP2/o;

    const/4 v8, 0x5

    if-nez v0, :cond_3

    const/4 v8, 0x2

    iget-boolean v0, v6, LP2/y;->g:Z

    const/4 v8, 0x2

    if-nez v0, :cond_3

    const/4 v8, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v8, "Initiate binding to the service."

    move-object v4, v8

    invoke-virtual {v3, v4, v0}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LP2/x;

    const/4 v8, 0x3

    invoke-direct {p1, v6}, LP2/x;-><init>(LP2/y;)V

    const/4 v8, 0x1

    iput-object p1, v6, LP2/y;->l:LP2/x;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, v6, LP2/y;->g:Z

    const/4 v8, 0x3

    iget-object v4, v6, LP2/y;->a:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v5, v6, LP2/y;->h:Landroid/content/Intent;

    const/4 v8, 0x5

    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_2

    const/4 v8, 0x4

    new-array p1, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v8, "Failed to bind to the service."

    move-object v0, v8

    invoke-virtual {v3, v0, p1}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    iput-boolean v2, v6, LP2/y;->g:Z

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v6, v8

    :cond_0
    const/4 v8, 0x2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, LP2/p;

    const/4 v8, 0x1

    new-instance v2, LP2/z;

    const/4 v8, 0x7

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p1, p1, LP2/p;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x7

    return-void

    :cond_3
    const/4 v8, 0x3

    iget-boolean v6, v6, LP2/y;->g:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v8, 0x4

    const-string v8, "Waiting to bind to the service."

    move-object v0, v8

    invoke-virtual {v3, v0, v6}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p1}, LP2/p;->run()V

    const/4 v8, 0x4

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 8

    move-object v4, p0

    sget-object v0, LP2/y;->n:Ljava/util/HashMap;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v4, LP2/y;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x7

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v7, 0x5

    iget-object v2, v4, LP2/y;->c:Ljava/lang/String;

    const/4 v7, 0x5

    const/16 v6, 0xa

    move v3, v6

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x5

    iget-object v2, v4, LP2/y;->c:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v3, Landroid/os/Handler;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    :goto_0
    iget-object v1, v4, LP2/y;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/os/Handler;

    const/4 v7, 0x4

    monitor-exit v0

    const/4 v7, 0x6

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LP2/y;->f:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, v2, LP2/y;->e:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LP2/t;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, LP2/t;-><init>(LP2/y;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, LP2/y;->a()Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public final d()V
    .locals 9
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation

    move-object v6, p0

    iget-object v0, v6, LP2/y;->e:Ljava/util/HashSet;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x6

    new-instance v3, Landroid/os/RemoteException;

    const/4 v8, 0x4

    iget-object v4, v6, LP2/y;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, " : Binder has died."

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v8, 0x1

    return-void
.end method
