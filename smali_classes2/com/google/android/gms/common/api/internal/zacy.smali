.class final Lcom/google/android/gms/common/api/internal/zacy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Result;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zada;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v5, p0

    :try_start_0
    const/4 v7, 0x7

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    const/4 v7, 0x6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zaa(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/common/api/ResultTransform;

    const/4 v7, 0x3

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    move-result-object v7

    move-object v3, v7

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/zada;->zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zada;->zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    :goto_0
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zada;)V

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zab(Lcom/google/android/gms/common/api/internal/zada;)Lcom/google/android/gms/common/api/internal/zacz;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    const/4 v7, 0x5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zada;->zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    return-void

    :goto_1
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    const/4 v7, 0x4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zacy;->zaa:Lcom/google/android/gms/common/api/Result;

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/zada;->zaf(Lcom/google/android/gms/common/api/internal/zada;Lcom/google/android/gms/common/api/Result;)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zada;->zae(Lcom/google/android/gms/common/api/internal/zada;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    iget-object v2, v5, Lcom/google/android/gms/common/api/internal/zacy;->zab:Lcom/google/android/gms/common/api/internal/zada;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zap(Lcom/google/android/gms/common/api/internal/zada;)V

    const/4 v7, 0x5

    :goto_2
    throw v0

    const/4 v7, 0x6
.end method
