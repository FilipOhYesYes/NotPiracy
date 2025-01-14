.class public final Lcom/google/android/gms/cloudmessaging/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# static fields
.field private static zza:Lcom/google/android/gms/cloudmessaging/zzs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzd:Lcom/google/android/gms/cloudmessaging/zzm;

.field private zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v5, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzm;-><init>(Lcom/google/android/gms/cloudmessaging/zzs;Lcom/google/android/gms/cloudmessaging/zzl;)V

    const/4 v5, 0x5

    iput-object v0, v2, Lcom/google/android/gms/cloudmessaging/zzs;->zzd:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/cloudmessaging/zzs;->zze:I

    const/4 v5, 0x3

    iput-object p2, v2, Lcom/google/android/gms/cloudmessaging/zzs;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v2, Lcom/google/android/gms/cloudmessaging/zzs;->zzb:Landroid/content/Context;

    const/4 v5, 0x5

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cloudmessaging/zzs;)Landroid/content/Context;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/zzs;->zzb:Landroid/content/Context;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzs;
    .locals 7

    move-object v4, p0

    const-class v0, Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v6, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v6, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v2, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const/4 v6, 0x4

    const-string v6, "MessengerIpcClient"

    move-object v3, v6

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v3, v6

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/cloudmessaging/zzs;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v6, 0x5

    sput-object v1, Lcom/google/android/gms/cloudmessaging/zzs;->zza:Lcom/google/android/gms/cloudmessaging/zzs;

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    :goto_0
    sget-object v4, Lcom/google/android/gms/cloudmessaging/zzs;->zza:Lcom/google/android/gms/cloudmessaging/zzs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v6, 0x6

    return-object v4

    :goto_1
    monitor-exit v0

    const/4 v6, 0x5

    throw v4

    const/4 v6, 0x3
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cloudmessaging/zzs;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/cloudmessaging/zzs;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x3

    return-object v0
.end method

.method private final declared-synchronized zzf()I
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x5

    iget v0, v2, Lcom/google/android/gms/cloudmessaging/zzs;->zze:I

    const/4 v4, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v5, 0x3

    iput v1, v2, Lcom/google/android/gms/cloudmessaging/zzs;->zze:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x7
.end method

.method private final declared-synchronized zzg(Lcom/google/android/gms/cloudmessaging/zzp;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/cloudmessaging/zzp<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x3

    const-string v4, "MessengerIpcClient"

    move-object v0, v4

    const/4 v5, 0x3

    move v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x9

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    :goto_0
    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/zzs;->zzd:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzm;->zzg(Lcom/google/android/gms/cloudmessaging/zzp;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzm;-><init>(Lcom/google/android/gms/cloudmessaging/zzs;Lcom/google/android/gms/cloudmessaging/zzl;)V

    const/4 v5, 0x4

    iput-object v0, v2, Lcom/google/android/gms/cloudmessaging/zzs;->zzd:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzm;->zzg(Lcom/google/android/gms/cloudmessaging/zzp;)Z

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/zzp;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v4, 0x3

    return-object p1

    :goto_1
    monitor-exit v2

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x3
.end method


# virtual methods
.method public final zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzo;

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/gms/cloudmessaging/zzs;->zzf()I

    move-result v4

    move v0, v4

    const/4 v4, 0x2

    move v1, v4

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/zzo;-><init>(IILandroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zzg(Lcom/google/android/gms/cloudmessaging/zzp;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzr;

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/cloudmessaging/zzs;->zzf()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/cloudmessaging/zzr;-><init>(IILandroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzs;->zzg(Lcom/google/android/gms/cloudmessaging/zzp;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
