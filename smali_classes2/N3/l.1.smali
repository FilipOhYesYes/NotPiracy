.class public final LN3/l;
.super Ljava/lang/Object;
.source "CrashlyticsBackgroundWorker.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, LN3/l;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object v0, v1, LN3/l;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v4, 0x1

    iput-object v0, v1, LN3/l;->d:Ljava/lang/ThreadLocal;

    const/4 v4, 0x7

    iput-object p1, v1, LN3/l;->a:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-instance v0, LN3/l$a;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, LN3/l$a;-><init>(LN3/l;)V

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LN3/l;->c:Ljava/lang/Object;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-object v1, v4, LN3/l;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x4

    iget-object v2, v4, LN3/l;->a:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    new-instance v3, LN3/n;

    const/4 v7, 0x7

    invoke-direct {v3, p1}, LN3/n;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object p1, v7

    new-instance v1, LN3/o;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iget-object v2, v4, LN3/l;->a:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, LN3/l;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v6, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x6
.end method

.method public final b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    iget-object v0, v4, LN3/l;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, LN3/l;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x2

    iget-object v2, v4, LN3/l;->a:Ljava/util/concurrent/Executor;

    const/4 v6, 0x6

    new-instance v3, LN3/n;

    const/4 v6, 0x7

    invoke-direct {v3, p1}, LN3/n;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    new-instance v1, LN3/o;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    iget-object v2, v4, LN3/l;->a:Ljava/util/concurrent/Executor;

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, LN3/l;->b:Lcom/google/android/gms/tasks/Task;

    const/4 v6, 0x3

    monitor-exit v0

    const/4 v6, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x3
.end method
