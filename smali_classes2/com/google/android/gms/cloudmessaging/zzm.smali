.class final Lcom/google/android/gms/cloudmessaging/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field zza:I

.field final zzb:Landroid/os/Messenger;

.field zzc:Lcom/google/android/gms/cloudmessaging/zzn;

.field final zzd:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/cloudmessaging/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field final zze:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/cloudmessaging/zzp<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic zzf:Lcom/google/android/gms/cloudmessaging/zzs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzs;Lcom/google/android/gms/cloudmessaging/zzl;)V
    .locals 6

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    const/4 v5, 0x3

    new-instance p1, Landroid/os/Messenger;

    const/4 v4, 0x7

    new-instance p2, Lcom/google/android/gms/internal/cloudmessaging/zzf;

    const/4 v5, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzf;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/cloudmessaging/zzf;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;)V

    const/4 v4, 0x5

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x4

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zzb:Landroid/os/Messenger;

    const/4 v5, 0x2

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v5, 0x4

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    const/4 v5, 0x5

    new-instance p1, Landroid/util/SparseArray;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzj;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/zzj;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;Landroid/os/IBinder;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzg;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzg;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;)V

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final declared-synchronized zza(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    monitor-enter v1

    const/4 v3, 0x0

    move v0, v3

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x3
.end method

.method public final declared-synchronized zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x6

    const-string v6, "MessengerIpcClient"

    move-object v0, v6

    const/4 v6, 0x3

    move v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Disconnected: "

    move-object v2, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget v0, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v2, v6

    const/4 v6, 0x1

    move v3, v6

    if-eq v0, v3, :cond_2

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v3, v6

    if-eq v0, v3, :cond_2

    const/4 v6, 0x2

    if-eq v0, v1, :cond_1

    const/4 v6, 0x2

    monitor-exit v4

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x3

    :try_start_1
    const/4 v6, 0x4

    iput v2, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x6

    :try_start_2
    const/4 v6, 0x4

    iput v2, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzq;

    const/4 v6, 0x2

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v6, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    move p1, v6

    :goto_2
    iget-object p2, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v6

    move p2, v6

    if-ge p1, p2, :cond_4

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    const/4 v6, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const/4 v6, 0x4

    return-void

    :cond_5
    const/4 v6, 0x3

    :try_start_3
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v6, 0x1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v4

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x4
.end method

.method public final zzc()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzh;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/cloudmessaging/zzh;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final declared-synchronized zzd()V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x3

    iget v0, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x1

    const-string v5, "Timed out while binding"

    move-object v0, v5

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    monitor-exit v2

    const/4 v5, 0x1

    return-void

    :goto_0
    monitor-exit v2

    const/4 v5, 0x4

    throw v0

    const/4 v5, 0x6
.end method

.method public final declared-synchronized zze(I)V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/cloudmessaging/zzp;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const/16 v7, 0x1f

    move v2, v7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x4

    const-string v6, "Timing out request: "

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "MessengerIpcClient"

    move-object v2, v7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v7, 0x1

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    const/4 v7, 0x2

    const-string v7, "Timed out waiting for response"

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v6, 0x3

    move v3, v6

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/cloudmessaging/zzm;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    monitor-exit v4

    const/4 v7, 0x6

    return-void

    :goto_0
    monitor-exit v4

    const/4 v6, 0x3

    throw p1

    const/4 v6, 0x3
.end method

.method public final declared-synchronized zzf()V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget v0, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    const/4 v4, 0x4

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x3

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    monitor-exit v2

    const/4 v4, 0x5

    return-void

    :goto_0
    monitor-exit v2

    const/4 v4, 0x3

    throw v0

    const/4 v4, 0x1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzp;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cloudmessaging/zzp<",
            "*>;)Z"
        }
    .end annotation

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    move v1, v8

    const/4 v7, 0x1

    move v2, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    if-eq v0, v2, :cond_1

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v3, v8

    if-eq v0, v3, :cond_0

    const/4 v7, 0x1

    monitor-exit v5

    const/4 v8, 0x5

    return v1

    :cond_0
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x6

    iget-object v0, v5, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    const/4 v7, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/google/android/gms/cloudmessaging/zzm;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const/4 v7, 0x3

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const/4 v8, 0x6

    :try_start_2
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    const/4 v8, 0x1

    return v2

    :cond_2
    const/4 v7, 0x3

    :try_start_3
    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/cloudmessaging/zzm;->zzd:Ljava/util/Queue;

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget p1, v5, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    const/4 v7, 0x1

    if-nez p1, :cond_3

    const/4 v8, 0x1

    const/4 v8, 0x1

    move p1, v8

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const/4 v7, 0x2

    iput v2, v5, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    const/4 v8, 0x7

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x2

    const-string v7, "com.google.android.c2dm.intent.REGISTER"

    move-object v0, v7

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v8, "com.google.android.gms"

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v7

    move-object v0, v7

    iget-object v3, v5, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/android/gms/cloudmessaging/zzs;->zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v0, v3, p1, v5, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_4

    const/4 v7, 0x5

    const-string v7, "Unable to bind to service"

    move-object p1, v7

    invoke-virtual {v5, v1, p1}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    :try_start_5
    const/4 v8, 0x3

    iget-object p1, v5, Lcom/google/android/gms/cloudmessaging/zzm;->zzf:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object p1, v8

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzi;

    const/4 v8, 0x6

    invoke-direct {v0, v5}, Lcom/google/android/gms/cloudmessaging/zzi;-><init>(Lcom/google/android/gms/cloudmessaging/zzm;)V

    const/4 v7, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x5

    const-wide/16 v3, 0x1e

    const/4 v8, 0x2

    invoke-interface {p1, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :goto_1
    const-string v8, "Unable to bind to service"

    move-object v0, v8

    invoke-virtual {v5, v1, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzm;->zzb(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v5

    const/4 v7, 0x4

    return v2

    :goto_3
    monitor-exit v5

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x2
.end method
