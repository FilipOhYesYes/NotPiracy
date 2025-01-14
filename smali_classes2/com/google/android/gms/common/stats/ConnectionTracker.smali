.class public Lcom/google/android/gms/common/stats/ConnectionTracker;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final zzb:Ljava/lang/Object;

.field private static volatile zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;


# instance fields
.field public final zza:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Ljava/lang/Object;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    return-void
.end method

.method public static getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x3

    sget-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x5

    new-instance v1, Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/ConnectionTracker;-><init>()V

    const/4 v3, 0x7

    sput-object v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_0
    monitor-exit v0

    const/4 v5, 0x1

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v3, 0x4

    :cond_1
    const/4 v5, 0x4

    :goto_2
    sget-object v0, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z
    .locals 8

    move-object v4, p0

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    move-object p6, v7

    const-string v6, "ConnectionTracker"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-nez p6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object p6, v7

    const-string v7, "com.google.android.gms"

    move-object v2, v7

    invoke-virtual {v2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :try_start_0
    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p6, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    move-object p6, v7

    iget p6, p6, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v6, 0x200000

    move v2, v6

    and-int/2addr p6, v2

    const/4 v7, 0x7

    if-eqz p6, :cond_1

    const/4 v7, 0x3

    const-string v7, "Attempted to bind to a service in a STOPPED package."

    move-object p1, v7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catch_0
    nop

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x5

    :goto_0
    invoke-static {p4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd(Landroid/content/ServiceConnection;)Z

    move-result v7

    move p6, v7

    if-eqz p6, :cond_4

    const/4 v6, 0x6

    iget-object p6, v4, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-virtual {p6, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object p6, v6

    check-cast p6, Landroid/content/ServiceConnection;

    const/4 v6, 0x3

    if-eqz p6, :cond_2

    const/4 v6, 0x5

    if-eq p4, p6, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object p6, v6

    const/4 v7, 0x3

    move v2, v7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p4, v2, v1

    const/4 v6, 0x7

    const/4 v7, 0x1

    move v3, v7

    aput-object p2, v2, v3

    const/4 v7, 0x7

    const/4 v6, 0x2

    move p2, v6

    aput-object p6, v2, p2

    const/4 v6, 0x3

    const-string v6, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    move-object p2, v6

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x3

    invoke-static {p1, p3, p4, p5, p7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v7

    move p1, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x6

    invoke-virtual {p1, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v1

    :catchall_0
    move-exception p1

    iget-object p2, v4, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x1

    invoke-virtual {p2, p4, p4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1

    const/4 v7, 0x3

    :cond_4
    const/4 v6, 0x2

    invoke-static {p1, p3, p4, p5, p7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zze(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v7

    move p1, v7

    :goto_1
    return p1
.end method

.method private static zzd(Landroid/content/ServiceConnection;)Z
    .locals 4

    move-object v0, p0

    instance-of v0, v0, Lcom/google/android/gms/common/internal/zzt;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method private static final zze(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 4

    move-object v1, p0

    if-nez p4, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p4, v3

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastQ()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x3

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/activity/p;->h(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    move v1, v3

    return v1
.end method


# virtual methods
.method public bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x1

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    move-result v9

    move p1, v9

    return p1
.end method

.method public unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    invoke-static {p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzd(Landroid/content/ServiceConnection;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionTracker;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 v3, 0x3

    return-void
.end method

.method public unbindServiceSafe(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const/16 v8, 0x1081

    move v5, v8

    const/4 v8, 0x1

    move v6, v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/stats/ConnectionTracker;->zzc(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;IZLjava/util/concurrent/Executor;)Z

    move-result v8

    move p1, v8

    return p1
.end method
