.class final Lcom/google/android/gms/common/internal/zzs;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/common/internal/zzr;

.field private final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzg:J

.field private final zzh:J

.field private volatile zzi:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/internal/zzr;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzr;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzq;)V

    const/4 v4, 0x3

    iput-object v0, v2, Lcom/google/android/gms/common/internal/zzs;->zze:Lcom/google/android/gms/common/internal/zzr;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzc:Landroid/content/Context;

    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    const/4 v4, 0x5

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x3

    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v5, 0x2

    const-wide/16 p1, 0x1388

    const/4 v4, 0x7

    iput-wide p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzg:J

    const/4 v4, 0x2

    const-wide/32 p1, 0x493e0

    const/4 v4, 0x4

    iput-wide p1, v2, Lcom/google/android/gms/common/internal/zzs;->zzh:J

    const/4 v4, 0x4

    iput-object p3, v2, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/common/internal/zzs;)J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/common/internal/zzs;->zzh:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzc:Landroid/content/Context;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    const-string v6, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    move-object v0, v6

    const-string v6, "Nonexistent connection status for service config: "

    move-object v1, v6

    const-string v6, "ServiceConnection must not be null"

    move-object v2, v6

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v6, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v6, 0x4

    iget-object v3, v4, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/internal/zzp;

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/common/internal/zzp;->zzh(Landroid/content/ServiceConnection;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zzf(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x6

    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move p3, v6

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v4, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v6, 0x4

    iget-wide v0, v4, Lcom/google/android/gms/common/internal/zzs;->zzg:J

    const/4 v6, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v2

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x1

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x5

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p2

    const/4 v6, 0x2

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x1
.end method

.method public final zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 9
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    const-string v8, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    move-object v0, v8

    const-string v7, "ServiceConnection must not be null"

    move-object v1, v7

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v8, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v7, 0x1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    const/4 v7, 0x4

    if-nez p4, :cond_0

    const/4 v8, 0x6

    iget-object p4, v5, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v7, 0x6

    :goto_0
    if-nez v2, :cond_1

    const/4 v8, 0x7

    new-instance v2, Lcom/google/android/gms/common/internal/zzp;

    const/4 v7, 0x6

    invoke-direct {v2, v5, p1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V

    const/4 v8, 0x6

    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zzd(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->zze(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v8, 0x1

    iget-object p2, v5, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/zzp;->zzh(Landroid/content/ServiceConnection;)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_4

    const/4 v7, 0x4

    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zzd(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    move-result v7

    move p1, v7

    const/4 v7, 0x1

    move v0, v7

    if-eq p1, v0, :cond_3

    const/4 v8, 0x4

    const/4 v8, 0x2

    move p2, v8

    if-eq p1, p2, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->zze(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzc()Landroid/os/IBinder;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v7, 0x2

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    move-result v8

    move p1, v8

    monitor-exit v1

    const/4 v8, 0x3

    return p1

    :cond_4
    const/4 v7, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzo;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p2

    const/4 v7, 0x7

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v8, 0x3
.end method

.method public final zzi(Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x6
.end method

.method public final zzj(Landroid/os/Looper;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/common/zzi;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/gms/common/internal/zzs;->zze:Lcom/google/android/gms/common/internal/zzr;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v5, 0x3

    iput-object v1, v3, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x2
.end method
