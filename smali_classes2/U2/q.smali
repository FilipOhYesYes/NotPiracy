.class public final LU2/q;
.super Ljava/lang/Object;
.source "com.google.android.play:review@@2.0.1"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/g;

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

.field public final j:LU2/j;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public l:LU2/p;
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

    const/4 v2, 0x1

    sput-object v0, LU2/q;->n:Ljava/util/HashMap;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU2/g;Landroid/content/Intent;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, LU2/q;->d:Ljava/util/ArrayList;

    const/4 v4, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, LU2/q;->e:Ljava/util/HashSet;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, LU2/q;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance v0, LU2/j;

    const/4 v4, 0x2

    invoke-direct {v0, v2}, LU2/j;-><init>(LU2/q;)V

    const/4 v4, 0x2

    iput-object v0, v2, LU2/q;->j:LU2/j;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v4, 0x4

    iput-object v0, v2, LU2/q;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x5

    iput-object p1, v2, LU2/q;->a:Landroid/content/Context;

    const/4 v4, 0x4

    iput-object p2, v2, LU2/q;->b:LU2/g;

    const/4 v4, 0x3

    const-string v4, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object p1, v4

    iput-object p1, v2, LU2/q;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p3, v2, LU2/q;->h:Landroid/content/Intent;

    const/4 v4, 0x4

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iput-object p1, v2, LU2/q;->i:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 7

    move-object v4, p0

    sget-object v0, LU2/q;->n:Ljava/util/HashMap;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, LU2/q;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x7

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v6, 0x6

    iget-object v2, v4, LU2/q;->c:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v3, v6

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x1

    iget-object v2, v4, LU2/q;->c:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v3, Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    iget-object v1, v4, LU2/q;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/os/Handler;

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x7

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v6, 0x2
.end method

.method public final b()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LU2/q;->f:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x1

    iget-object v1, v6, LU2/q;->e:Ljava/util/HashSet;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x5

    new-instance v3, Landroid/os/RemoteException;

    const/4 v8, 0x3

    iget-object v4, v6, LU2/q;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, " : Binder has died."

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    iget-object v1, v6, LU2/q;->e:Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x1
.end method
