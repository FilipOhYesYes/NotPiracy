.class final Lcom/google/android/gms/common/internal/zzp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/zzt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/zzs;

.field private final zzb:Ljava/util/Map;

.field private zzc:I

.field private zzd:Z

.field private zze:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/common/internal/zzo;

.field private zzg:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v2, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzp;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x1

    iput-object p2, v4, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    const/4 v6, 0x1

    iput-object p1, v4, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    iput v3, v4, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    const/4 v6, 0x3

    iput-object p1, v4, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v6, 0x4

    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x2

    move p1, v6

    iput p1, v4, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public final zza()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzb()Landroid/content/ComponentName;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzg:Landroid/content/ComponentName;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzc()Landroid/os/IBinder;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzp;->zze:Landroid/os/IBinder;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzd(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iget-object p3, v0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 11
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x3

    move v0, v9

    iput v0, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v10, 0x7

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v9

    move-object v0, v9

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastS()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    const/4 v10, 0x2

    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x2

    invoke-static {v1}, Landroidx/core/splashscreen/j;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x2

    :cond_0
    const/4 v10, 0x3

    :try_start_0
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v9

    move-object v2, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/zzo;->zzb(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v9

    move-object v5, v9

    const/16 v9, 0x1081

    move v7, v9

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v9

    move p1, v9

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    const/4 v10, 0x7

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v10, 0x1

    const/4 v9, 0x1

    move v1, v9

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    move-result-object v9

    move-object p2, v9

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzs;->zzd(Lcom/google/android/gms/common/internal/zzs;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const/4 v9, 0x2

    move p1, v9

    iput p1, p0, Lcom/google/android/gms/common/internal/zzp;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v10, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v9

    move-object p2, v9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x5

    return-void

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x3
.end method

.method public final zzf(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/google/android/gms/common/internal/zzp;->zzf:Lcom/google/android/gms/common/internal/zzo;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzs;->zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/common/internal/zzp;->zza:Lcom/google/android/gms/common/internal/zzs;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzs;->zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    const/4 v4, 0x5

    const/4 v4, 0x2

    move p1, v4

    iput p1, v2, Lcom/google/android/gms/common/internal/zzp;->zzc:I

    const/4 v5, 0x6

    return-void
.end method

.method public final zzh(Landroid/content/ServiceConnection;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zzi()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzb:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzj()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/zzp;->zzd:Z

    const/4 v3, 0x1

    return v0
.end method
