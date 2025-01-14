.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field static zza:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Lcom/google/android/gms/common/internal/zzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzd:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method

.method public static getDefaultBindFlags()I
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/16 v1, 0x1081

    move v0, v1

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v6, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x3

    new-instance v1, Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    sget-boolean v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v4, v6

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v4, v6

    :goto_0
    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Ljava/util/concurrent/Executor;

    const/4 v7, 0x7

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/gms/common/internal/zzs;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x1

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Lcom/google/android/gms/common/internal/zzs;

    const/4 v7, 0x2

    return-object v4

    :goto_1
    :try_start_1
    const/4 v6, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    const/4 v6, 0x3
.end method

.method public static getOrStartHandlerThread()Landroid/os/HandlerThread;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    monitor-exit v0

    const/4 v5, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v5, 0x4

    const-string v4, "GoogleApiHandler"

    move-object v2, v4

    const/16 v4, 0x9

    move v3, v4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x5

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x3
.end method

.method public static getOrStartHandlerThread(I)Landroid/os/HandlerThread;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v1, Landroid/os/HandlerThread;

    const/4 v4, 0x1

    const-string v3, "GoogleApiHandler"

    move-object v2, v3

    invoke-direct {v1, v2, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x6

    sput-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x6

    sget-object p0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    const/4 v5, 0x2

    monitor-exit v0

    const/4 v4, 0x3

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    const/4 v5, 0x6
.end method

.method public static setDefaultBindExecutor(Ljava/util/concurrent/Executor;)V
    .locals 6
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v5, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Lcom/google/android/gms/common/internal/zzs;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzs;->zzi(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_0
    sput-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Ljava/util/concurrent/Executor;

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x6
.end method

.method public static setUseHandlerThreadForCallbacks()V
    .locals 7
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:Ljava/lang/Object;

    const/4 v6, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Lcom/google/android/gms/common/internal/zzs;

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    sget-boolean v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    const/4 v4, 0x6

    if-nez v2, :cond_0

    const/4 v4, 0x3

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/internal/zzs;->zzj(Landroid/os/Looper;)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x1

    move v1, v3

    sput-boolean v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v4, 0x2
.end method


# virtual methods
.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v4, 0x4

    const/16 v4, 0x1081

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Landroid/content/ComponentName;I)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v2, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v4, 0x4

    const/16 v4, 0x1081

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Landroid/content/ComponentName;I)V

    const/4 v4, 0x7

    invoke-virtual {v2, v0, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v6, 0x4

    const/16 v6, 0x1081

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;IZ)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v3, v0, p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v5, 0x1

    const/16 v5, 0x1081

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Landroid/content/ComponentName;I)V

    const/4 v5, 0x1

    invoke-virtual {v2, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const/4 v5, 0x6

    const/16 v5, 0x1081

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;IZ)V

    const/4 v5, 0x4

    invoke-virtual {v3, v0, p2, p3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p3, Lcom/google/android/gms/common/internal/zzo;

    const/4 v3, 0x6

    const/16 v4, 0x1081

    move v0, v4

    invoke-direct {p3, p1, p2, v0, p6}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v3, 0x3

    invoke-virtual {v1, p3, p4, p5}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
