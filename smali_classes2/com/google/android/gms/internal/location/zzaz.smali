.class public final Lcom/google/android/gms/internal/location/zzaz;
.super Lcom/google/android/gms/internal/location/zzi;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/location/zzav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/ClientSettings;)V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p2, Lcom/google/android/gms/internal/location/zzav;

    const/4 v0, 0x4

    iget-object p3, p0, Lcom/google/android/gms/internal/location/zzi;->zze:Lcom/google/android/gms/internal/location/zzbg;

    const/4 v0, 0x5

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/zzav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbg;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final disconnect()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v7

    move v1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    :try_start_1
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->zzn()V

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/zzav;->zzo()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v6, 0x4

    const-string v6, "LocationClientImpl"

    move-object v2, v6

    const-string v7, "Client disconnected before listeners could be cleaned up"

    move-object v3, v7

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v6, 0x6

    :goto_0
    invoke-super {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v6, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method

.method public final usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final zzA()Lcom/google/android/gms/location/LocationAvailability;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzav;->zzc()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzba;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zze(Lcom/google/android/gms/internal/location/zzba;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public final zzC(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x7

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzd(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x4
.end method

.method public final zzD(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzf(Lcom/google/android/gms/internal/location/zzba;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzav;->zzg(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x3

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzh(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzG(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzai;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzav;->zzi(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzI(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzk(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzJ(Landroid/location/Location;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzl(Landroid/location/Location;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/location/zzai;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zzm(Lcom/google/android/gms/internal/location/zzai;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move p3, v6

    const/4 v5, 0x1

    move v0, v5

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v6, "locationSettingsRequest can\'t be null nor empty."

    move-object v2, v6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x3

    if-eqz p2, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x1

    move p3, v5

    :cond_1
    const/4 v6, 0x7

    const-string v6, "listener can\'t be null."

    move-object v0, v6

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance p3, Lcom/google/android/gms/internal/location/zzay;

    const/4 v6, 0x4

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/location/zzay;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/internal/location/zzam;->zzt(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/location/zzao;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final zzq(JLandroid/app/PendingIntent;)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v6, 0x1

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    cmp-long v3, p1, v0

    const/4 v6, 0x5

    if-ltz v3, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const-string v6, "detectionIntervalMillis must be >= 0"

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v6, 0x6

    invoke-interface {v0, p1, p2, v2, p3}, Lcom/google/android/gms/internal/location/zzam;->zzh(JZLandroid/app/PendingIntent;)V

    const/4 v6, 0x5

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x6

    const-string v3, "activityTransitionRequest must be specified."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PendingIntent must be specified."

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ResultHolder not provided."

    move-object v0, v3

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    const/4 v3, 0x1

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x3

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzi(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzs(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x5

    const-string v4, "ResultHolder not provided."

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    const/4 v4, 0x4

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x2

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzj(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzt(Landroid/app/PendingIntent;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzam;->zzk(Landroid/app/PendingIntent;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final zzu(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x4

    const-string v3, "PendingIntent must be specified."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ResultHolder not provided."

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/StatusCallback;

    const/4 v3, 0x1

    invoke-direct {v0, p2}, Lcom/google/android/gms/common/api/internal/StatusCallback;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x6

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzl(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x3

    const-string v3, "geofencingRequest can\'t be null."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PendingIntent must be specified."

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ResultHolder not provided."

    move-object v0, v3

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzaw;

    const/4 v3, 0x5

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/location/zzaw;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x7

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/location/zzam;->zzd(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/location/zzbq;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzbq;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v3, 0x4

    const-string v3, "removeGeofencingRequest can\'t be null."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "ResultHolder not provided."

    move-object v0, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    const/4 v3, 0x7

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v3, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/location/zzam;->zzg(Lcom/google/android/gms/location/zzbq;Lcom/google/android/gms/internal/location/zzak;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzx(Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v5, 0x3

    const-string v5, "PendingIntent must be specified."

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ResultHolder not provided."

    move-object v0, v4

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    const/4 v4, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zze(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zzy(Ljava/util/List;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkConnected()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v6

    if-lez v1, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    const-string v5, "geofenceRequestIds can\'t be null nor empty."

    move-object v2, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v5, 0x5

    const-string v6, "ResultHolder not provided."

    move-object v1, v6

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, [Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    const/4 v6, 0x6

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/google/android/gms/internal/location/zzam;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/location/zzam;->zzf([Ljava/lang/String;Lcom/google/android/gms/internal/location/zzak;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method public final zzz(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/google/android/gms/location/zzu;->zzc:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/location/zzav;->zza(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/location/zzaz;->zzf:Lcom/google/android/gms/internal/location/zzav;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzav;->zzb()Landroid/location/Location;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
