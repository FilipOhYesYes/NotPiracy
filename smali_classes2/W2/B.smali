.class public final LW2/B;
.super LW2/y;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final synthetic l:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic m:LW2/y;

.field public final synthetic n:LW2/c;


# direct methods
.method public constructor <init>(LW2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;LW2/y;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW2/B;->n:LW2/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, LW2/B;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x3

    iput-object p4, v0, LW2/B;->m:LW2/y;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, LW2/y;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LW2/B;->n:LW2/c;

    const/4 v7, 0x5

    iget-object v0, v0, LW2/c;->f:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v5, LW2/B;->n:LW2/c;

    const/4 v7, 0x4

    iget-object v2, v5, LW2/B;->l:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x3

    iget-object v3, v1, LW2/c;->e:Ljava/util/HashSet;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v7

    move-object v3, v7

    new-instance v4, LW2/z;

    const/4 v7, 0x6

    invoke-direct {v4, v1, v2}, LW2/z;-><init>(LW2/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v7, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, v5, LW2/B;->n:LW2/c;

    const/4 v7, 0x6

    iget-object v1, v1, LW2/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    move v1, v7

    if-lez v1, :cond_0

    const/4 v7, 0x4

    iget-object v1, v5, LW2/B;->n:LW2/c;

    const/4 v7, 0x3

    iget-object v1, v1, LW2/c;->b:LW2/x;

    const/4 v7, 0x7

    const-string v7, "Already connected to the service."

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v1, v2, v3}, LW2/x;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    :goto_0
    iget-object v1, v5, LW2/B;->n:LW2/c;

    const/4 v7, 0x5

    iget-object v2, v5, LW2/B;->m:LW2/y;

    const/4 v7, 0x3

    invoke-static {v1, v2}, LW2/c;->b(LW2/c;LW2/y;)V

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x2
.end method
