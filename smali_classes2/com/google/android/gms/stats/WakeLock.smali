.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zzb:J

.field private static volatile zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/stats/zzd;


# instance fields
.field zza:Lcom/google/android/gms/internal/stats/zzb;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private final zzg:Landroid/os/PowerManager$WakeLock;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private zzh:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private zzi:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private zzj:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private final zzk:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/stats/zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private zzm:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation
.end field

.field private zzn:Lcom/google/android/gms/common/util/Clock;

.field private zzo:Landroid/os/WorkSource;

.field private final zzp:Ljava/lang/String;

.field private final zzq:Ljava/lang/String;

.field private final zzr:Landroid/content/Context;

.field private final zzs:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/stats/zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzu:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v1, 0x16e

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/stats/WakeLock;->zzb:J

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzd:Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/stats/zzb;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/stats/zzb;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zze:Lcom/google/android/gms/stats/zzd;

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v6, p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x5

    iput-object v1, v6, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v1, v9

    iput v1, v6, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v9, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x1

    iput-object v2, v6, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v2, v8

    iput-boolean v2, v6, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    const/4 v9, 0x3

    new-instance v3, Ljava/util/HashMap;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    const/4 v9, 0x7

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v9, 0x7

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v8, 0x7

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x2

    const-string v9, "WakeLock: context must not be null"

    move-object v3, v9

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "WakeLock: wakeLockName must not be empty"

    move-object v3, v9

    invoke-static {p3, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->zzr:Landroid/content/Context;

    const/4 v9, 0x2

    iput-object p3, v6, Lcom/google/android/gms/stats/WakeLock;->zzq:Ljava/lang/String;

    const/4 v8, 0x2

    const/4 v9, 0x0

    move v3, v9

    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v9, 0x4

    const-string v9, "com.google.android.gms"

    move-object v3, v9

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-nez v3, :cond_1

    const/4 v9, 0x7

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v8, "*gcore*:"

    move-object v4, v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    new-instance v3, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    :goto_0
    iput-object v3, v6, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iput-object p3, v6, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    const/4 v9, 0x5

    :goto_1
    const-string v8, "power"

    move-object v3, v8

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/os/PowerManager;

    const/4 v8, 0x3

    if-eqz v3, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v3, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v8

    move-object p2, v8

    iput-object p2, v6, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_3

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v8

    move p3, v8

    if-eqz p3, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v6, Lcom/google/android/gms/stats/WakeLock;->zzo:Landroid/os/WorkSource;

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v8, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/stats/WakeLock;->zze(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x6

    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x1

    if-nez p1, :cond_5

    const/4 v8, 0x7

    sget-object p2, Lcom/google/android/gms/stats/WakeLock;->zzd:Ljava/lang/Object;

    const/4 v8, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v9, 0x5

    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v9, 0x6

    if-nez p1, :cond_4

    const/4 v9, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/stats/zzh;->zza()Lcom/google/android/gms/internal/stats/zze;

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object p1, v9

    sput-object p1, Lcom/google/android/gms/stats/WakeLock;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v8, 0x4

    :goto_2
    monitor-exit p2

    const/4 v9, 0x2

    goto :goto_4

    :goto_3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v9, 0x2

    :cond_5
    const/4 v8, 0x5

    :goto_4
    iput-object p1, v6, Lcom/google/android/gms/stats/WakeLock;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v8, 0x7

    return-void

    :cond_6
    const/4 v8, 0x6

    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    const/4 v9, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v9, 0x1d

    move p3, v9

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x7

    const-string v8, "expected a non-null reference"

    move-object v0, v8

    invoke-virtual {p2, v0, v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    const/4 v8, 0x2
.end method

.method public static synthetic zza(Lcom/google/android/gms/stats/WakeLock;)V
    .locals 8
    .param p0    # Lcom/google/android/gms/stats/WakeLock;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v7, "WakeLock"

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, " ** IS FORCE-RELEASED ON TIMEOUT **"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v4}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    iput v1, v4, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v4, v1}, Lcom/google/android/gms/stats/WakeLock;->zzd(I)V

    const/4 v7, 0x3

    monitor-exit v0

    const/4 v6, 0x2

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    const/4 v6, 0x5
.end method

.method private final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    move-object v1, p0

    iget-boolean p1, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method

.method private final zzc()V
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "acquireReleaseLock"
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v5

    if-gtz v1, :cond_1

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/stats/zze;

    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x5
.end method

.method private final zzd(I)V
    .locals 9

    move-object v5, p0

    iget-object p1, v5, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    const/4 v7, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    monitor-exit p1

    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x3

    iget-boolean v0, v5, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v7, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x4

    iput v0, v5, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v7, 0x5

    if-gtz v0, :cond_1

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    monitor-exit p1

    const/4 v8, 0x4

    return-void

    :cond_2
    const/4 v8, 0x7

    iput v1, v5, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v8, 0x4

    :goto_0
    invoke-direct {v5}, Lcom/google/android/gms/stats/WakeLock;->zzc()V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/stats/zzc;

    const/4 v7, 0x6

    iput v1, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    const/4 v8, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v2, v8

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v5, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    const/4 v7, 0x1

    const-wide/16 v3, 0x0

    const/4 v7, 0x3

    iput-wide v3, v5, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    const/4 v7, 0x7

    :cond_4
    const/4 v8, 0x5

    iput v1, v5, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :try_start_1
    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x2

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v7, 0x7

    if-eqz v0, :cond_8

    const/4 v8, 0x5

    iput-object v2, v5, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    move-object v1, v8

    const-class v3, Ljava/lang/RuntimeException;

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    const-string v8, "WakeLock"

    move-object v1, v8

    iget-object v3, v5, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, " failed to release!"

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v8, 0x1

    iget-object v0, v5, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v8, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x6

    iput-object v2, v5, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    :try_start_5
    const/4 v7, 0x2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    :try_start_6
    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    const/4 v8, 0x4

    iput-object v2, v5, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v7, 0x3

    :cond_6
    const/4 v8, 0x6

    throw v0

    const/4 v8, 0x5

    :cond_7
    const/4 v8, 0x2

    const-string v7, "WakeLock"

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, " should be held!"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v8, 0x4

    :goto_3
    monitor-exit p1

    const/4 v8, 0x7

    return-void

    :goto_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    const/4 v8, 0x4
.end method

.method private static zze(Landroid/os/PowerManager$WakeLock;Landroid/os/WorkSource;)V
    .locals 3

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "WakeLock"

    move-object p1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    invoke-static {p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public acquire(J)V
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v9, p0

    iget-object v0, v9, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, Lcom/google/android/gms/stats/WakeLock;->zzb:J

    const/4 v11, 0x5

    const-wide v2, 0x7fffffffffffffffL

    const/4 v11, 0x6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    const/4 v11, 0x2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    const/4 v11, 0x6

    cmp-long v6, p1, v4

    const/4 v11, 0x1

    if-lez v6, :cond_0

    const/4 v11, 0x6

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const/4 v11, 0x5

    iget-object p1, v9, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    const/4 v11, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/android/gms/stats/WakeLock;->isHeld()Z

    move-result v11

    move p2, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    if-nez p2, :cond_1

    const/4 v11, 0x4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/stats/zzb;->zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;

    move-result-object v11

    move-object p2, v11

    iput-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->zza:Lcom/google/android/gms/internal/stats/zzb;

    const/4 v11, 0x1

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzg:Landroid/os/PowerManager$WakeLock;

    const/4 v11, 0x2

    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const/4 v11, 0x2

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x4

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    :goto_0
    iget p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v11, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x1

    iput p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v11, 0x5

    iget p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    const/4 v11, 0x2

    add-int/lit8 p2, p2, 0x1

    const/4 v11, 0x1

    iput p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzm:I

    const/4 v11, 0x3

    invoke-direct {v9, v5}, Lcom/google/android/gms/stats/WakeLock;->zzb(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    const/4 v11, 0x2

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object p2, v11

    check-cast p2, Lcom/google/android/gms/stats/zzc;

    const/4 v11, 0x5

    if-nez p2, :cond_2

    const/4 v11, 0x5

    new-instance p2, Lcom/google/android/gms/stats/zzc;

    const/4 v11, 0x4

    invoke-direct {p2, v5}, Lcom/google/android/gms/stats/zzc;-><init>(Lcom/google/android/gms/stats/zzb;)V

    const/4 v11, 0x5

    iget-object v6, v9, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    const/4 v11, 0x1

    invoke-interface {v6, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v11, 0x1

    iget v5, p2, Lcom/google/android/gms/stats/zzc;->zza:I

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x3

    iput v5, p2, Lcom/google/android/gms/stats/zzc;->zza:I

    const/4 v11, 0x1

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzn:Lcom/google/android/gms/common/util/Clock;

    const/4 v11, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v2, v5

    const/4 v11, 0x2

    cmp-long p2, v7, v0

    const/4 v11, 0x4

    if-lez p2, :cond_3

    const/4 v11, 0x4

    add-long v2, v5, v0

    const/4 v11, 0x6

    :cond_3
    const/4 v11, 0x7

    iget-wide v5, v9, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    const/4 v11, 0x1

    cmp-long p2, v2, v5

    const/4 v11, 0x5

    if-lez p2, :cond_5

    const/4 v11, 0x7

    iput-wide v2, v9, Lcom/google/android/gms/stats/WakeLock;->zzj:J

    const/4 v11, 0x7

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    const/4 v11, 0x4

    if-eqz p2, :cond_4

    const/4 v11, 0x6

    invoke-interface {p2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    const/4 v11, 0x2

    iget-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v11, 0x3

    new-instance v2, Lcom/google/android/gms/stats/zza;

    const/4 v11, 0x2

    invoke-direct {v2, v9}, Lcom/google/android/gms/stats/zza;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    const/4 v11, 0x7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v11

    move-object p2, v11

    iput-object p2, v9, Lcom/google/android/gms/stats/WakeLock;->zzi:Ljava/util/concurrent/Future;

    const/4 v11, 0x2

    :cond_5
    const/4 v11, 0x6

    monitor-exit p1

    const/4 v11, 0x5

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    const/4 v11, 0x4
.end method

.method public isHeld()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    const/4 v4, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/stats/WakeLock;->zzh:I

    const/4 v5, 0x2

    if-lez v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    monitor-exit v0

    const/4 v5, 0x4

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x2
.end method

.method public release()V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/stats/WakeLock;->zzt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v7

    move v0, v7

    if-gez v0, :cond_0

    const/4 v6, 0x5

    const-string v7, "WakeLock"

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, " release without a matched acquire!"

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    const/4 v6, 0x0

    move v1, v6

    :try_start_0
    const/4 v6, 0x1

    invoke-direct {v4, v1}, Lcom/google/android/gms/stats/WakeLock;->zzb(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/stats/zzc;

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget v3, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    const/4 v6, 0x2

    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x2

    iput v3, v2, Lcom/google/android/gms/stats/zzc;->zza:I

    const/4 v6, 0x5

    if-nez v3, :cond_2

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->zzs:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const-string v7, "WakeLock"

    move-object v1, v7

    iget-object v2, v4, Lcom/google/android/gms/stats/WakeLock;->zzp:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, " counter does not exist"

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    :goto_0
    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v4, v1}, Lcom/google/android/gms/stats/WakeLock;->zzd(I)V

    const/4 v6, 0x5

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x7
.end method

.method public setReferenceCounted(Z)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/Object;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/gms/stats/WakeLock;->zzl:Z

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v3, 0x1
.end method
