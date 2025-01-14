.class public final LP2/s;
.super LP2/p;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:LP2/p;

.field public final synthetic d:LP2/y;


# direct methods
.method public constructor <init>(LP2/y;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LP2/p;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LP2/s;->d:LP2/y;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LP2/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x4

    iput-object p4, v0, LP2/s;->c:LP2/p;

    const/4 v2, 0x6

    invoke-direct {v0, p2}, LP2/p;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LP2/s;->d:LP2/y;

    const/4 v7, 0x7

    iget-object v0, v0, LP2/y;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, v5, LP2/s;->d:LP2/y;

    const/4 v8, 0x3

    iget-object v2, v5, LP2/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x4

    iget-object v3, v1, LP2/y;->e:Ljava/util/HashSet;

    const/4 v8, 0x2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v8

    move-object v3, v8

    new-instance v4, LP2/q;

    const/4 v7, 0x4

    invoke-direct {v4, v1, v2}, LP2/q;-><init>(LP2/y;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v5, LP2/s;->d:LP2/y;

    const/4 v7, 0x1

    iget-object v1, v1, LP2/y;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v8, 0x7

    iget-object v1, v5, LP2/s;->d:LP2/y;

    const/4 v7, 0x3

    iget-object v1, v1, LP2/y;->b:LP2/o;

    const/4 v8, 0x1

    const-string v7, "Already connected to the service."

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v3}, LP2/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    :goto_0
    iget-object v1, v5, LP2/s;->d:LP2/y;

    const/4 v8, 0x2

    iget-object v2, v5, LP2/s;->c:LP2/p;

    const/4 v7, 0x7

    invoke-static {v1, v2}, LP2/y;->b(LP2/y;LP2/p;)V

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v8, 0x3
.end method
