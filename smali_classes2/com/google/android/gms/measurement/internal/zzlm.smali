.class public final Lcom/google/android/gms/measurement/internal/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkp;

.field private volatile zzb:Z

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzfs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlm;Z)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    const-string v4, "MeasurementServiceConnection.onConnected"

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v4, 0x7

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzln;

    const/4 v4, 0x2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlm;Lcom/google/android/gms/measurement/internal/zzfk;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    move p1, v4

    :try_start_1
    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z

    const/4 v4, 0x7

    :goto_0
    monitor-exit v2

    const/4 v4, 0x1

    return-void

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x7
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    const-string v4, "MeasurementServiceConnection.onConnectionFailed"

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    move-object v0, v4

    const-string v4, "Service connection failed"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    monitor-enter v2

    const/4 v4, 0x0

    move p1, v4

    :try_start_0
    const/4 v4, 0x1

    iput-boolean p1, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlp;

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzlm;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v4, 0x6
.end method

.method public final onConnectionSuspended(I)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v1, p0

    const-string v3, "MeasurementServiceConnection.onConnectionSuspended"

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v3

    move-object p1, v3

    const-string v3, "Service connection suspended"

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlq;

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzlm;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v3, p0

    const-string v5, "MeasurementServiceConnection.onServiceConnected"

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v5, 0x7

    monitor-enter v3

    const/4 v5, 0x0

    move p1, v5

    if-nez p2, :cond_0

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x1

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p1, v5

    const-string v5, "Service connected with null binder"

    move-object p2, v5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x5

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :try_start_1
    const/4 v5, 0x2

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v2, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const-string v5, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v1, v5

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfk;

    const/4 v5, 0x6

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfm;

    const/4 v5, 0x7

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x4

    goto :goto_0

    :goto_1
    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Bound to IMeasurementService interface"

    move-object v1, v5

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Got binder with a wrong descriptor"

    move-object v2, v5

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const/4 v5, 0x4

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object p2, v5

    const-string v5, "Service connect failed to get IMeasurementService"

    move-object v1, v5

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    :goto_2
    if-nez v0, :cond_3

    const/4 v5, 0x7

    iput-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v5

    move-object p1, v5

    iget-object p2, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzlm;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    :try_start_4
    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzll;

    const/4 v5, 0x4

    invoke-direct {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(Lcom/google/android/gms/measurement/internal/zzlm;Lcom/google/android/gms/measurement/internal/zzfk;)V

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    :catch_1
    :goto_3
    monitor-exit v3

    const/4 v5, 0x7

    return-void

    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object v2, p0

    const-string v5, "MeasurementServiceConnection.onServiceDisconnected"

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzc()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v4, "Service disconnected"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlo;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzlo;-><init>(Lcom/google/android/gms/measurement/internal/zzlm;Landroid/content/ComponentName;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zza()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x2

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Connection attempt already in progress"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x1

    monitor-exit v3

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Already awaiting connection attempt"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzfs;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    const/4 v5, 0x7

    iput-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Connecting to remote service"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    const/4 v5, 0x5

    monitor-exit v3

    const/4 v5, 0x7

    return-void

    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x2
.end method

.method public final zza(Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt()V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v6

    move-object v1, v6

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x3

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object p1, v6

    const-string v6, "Connection attempt already in progress"

    move-object v0, v6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x2

    monitor-exit v4

    const/4 v6, 0x4

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Using local app measurement service"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    iput-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:Z

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzb(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzlm;

    move-result-object v6

    move-object v2, v6

    const/16 v6, 0x81

    move v3, v6

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v4

    const/4 v6, 0x6

    return-void

    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v6, 0x5
.end method

.method public final zzb()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    return-void
.end method
