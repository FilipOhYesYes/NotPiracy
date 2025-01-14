.class public Lcom/google/android/gms/internal/measurement/zzdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzdf$zza;,
        Lcom/google/android/gms/internal/measurement/zzdf$zzc;,
        Lcom/google/android/gms/internal/measurement/zzdf$zzb;,
        Lcom/google/android/gms/internal/measurement/zzdf$zzd;
    }
.end annotation


# static fields
.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzdf;


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzf:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/zzil;",
            "Lcom/google/android/gms/internal/measurement/zzdf$zzb;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzcu;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_0
    const-string v7, "FA"

    move-object p2, v7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v7, 0x6

    :goto_1
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/common/util/Clock;

    const/4 v7, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzch;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v7

    move-object p2, v7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdr;

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v7, 0x3

    sget v1, Lcom/google/android/gms/internal/measurement/zzcq;->zza:I

    const/4 v7, 0x7

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object p2, v7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v7, 0x4

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v7, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v7, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v7, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Landroid/content/Context;)Z

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v0, v7

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzk()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x0

    move p1, v7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzi:Ljava/lang/String;

    const/4 v7, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzh:Z

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    move-object p2, v7

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const/4 v7, 0x1

    :goto_2
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_7

    const/4 v7, 0x2

    const-string v7, "fa"

    move-object p2, v7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzi:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz p3, :cond_4

    const/4 v7, 0x4

    if-eqz p4, :cond_4

    const/4 v7, 0x3

    goto :goto_5

    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x0

    move p2, v7

    if-nez p3, :cond_5

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    :goto_3
    if-nez p4, :cond_6

    const/4 v7, 0x7

    goto :goto_4

    :cond_6
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    :goto_4
    xor-int p2, v1, v0

    const/4 v7, 0x2

    if-eqz p2, :cond_8

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v7, "Specified origin or custom app id is null. Both parameters will be ignored."

    move-object v0, v7

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    const/4 v7, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzi:Ljava/lang/String;

    const/4 v7, 0x3

    :cond_8
    const/4 v7, 0x7

    :goto_5
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzdi;

    const/4 v7, 0x1

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Landroid/app/Application;

    const/4 v7, 0x7

    if-nez p1, :cond_9

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "Unable to register lifecycle notifications. Application null."

    move-object p2, v7

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    const/4 v7, 0x3

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzdf$zzd;

    const/4 v7, 0x3

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzdf$zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x5

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v2, 0x2

    return-object v0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdf;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v9, 0x3

    if-nez v0, :cond_1

    const/4 v9, 0x4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v9, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v9, 0x6

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v9, 0x1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    :goto_0
    monitor-exit v0

    const/4 v9, 0x2

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x2

    :goto_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Lcom/google/android/gms/internal/measurement/zzdf;

    const/4 v9, 0x5

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v2, 0x4

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v3, 0x7

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Exception;ZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Exception;ZZ)V

    const/4 v3, 0x1

    return-void
.end method

.method private final zza(Ljava/lang/Exception;ZZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzh:Z

    const/4 v9, 0x3

    or-int/2addr v0, p2

    const/4 v7, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzh:Z

    const/4 v7, 0x7

    if-eqz p2, :cond_0

    const/4 v8, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v6, "Data collection startup failed. No data will be collected."

    move-object p3, v6

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v8, 0x5

    const-string v6, "Error with data collection. Data lost."

    move-object p2, v6

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x5

    move v1, v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    :cond_1
    const/4 v8, 0x1

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdf;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x1

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "google_app_id"

    move-object v2, v6

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgz;

    const/4 v6, 0x6

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v4, v6

    return v4

    :catch_0
    :cond_0
    const/4 v6, 0x4

    return v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzdf;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzh:Z

    const/4 v2, 0x2

    return v0
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzk()Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 v2, 0x1

    move p1, v2

    return p1

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method private final zzk()Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    :try_start_0
    const/4 v5, 0x5

    const-string v5, "com.google.firebase.analytics.FirebaseAnalytics"

    move-object v1, v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    move v0, v5

    :catch_0
    return v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v5, 0x3

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v5, 0x7

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v5, 0x7

    const-wide/16 v1, 0x2710

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const-class v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x19

    move p1, v5

    return p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    return p1
.end method

.method public final zza()J
    .locals 8

    move-object v5, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v7, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v7, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v7, 0x6

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v7, 0x7

    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v7, 0x3

    const-wide/16 v1, 0x1f4

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Ljava/lang/Long;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x4

    new-instance v0, Ljava/util/Random;

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v5, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/common/util/Clock;

    const/4 v7, 0x7

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, v5, Lcom/google/android/gms/internal/measurement/zzdf;->zzg:I

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x6

    iput v2, v5, Lcom/google/android/gms/internal/measurement/zzdf;->zzg:I

    const/4 v7, 0x1

    int-to-long v2, v2

    const/4 v7, 0x3

    add-long/2addr v0, v2

    const/4 v7, 0x1

    return-wide v0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v4, 0x7

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v5, 0x5

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    const-wide/16 p1, 0x1388

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcu;
    .locals 4

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const/4 v3, 0x1

    const-string v3, "com.google.android.gms.measurement.dynamite"

    move-object v0, v3

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    move-object p1, v3

    const-string v3, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    move-object p2, v3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzct;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x1

    move p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Exception;ZZ)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzei;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;I)V

    const/4 v5, 0x2

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v5, 0x4

    const-wide/16 v1, 0x3a98

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v5

    move-object p1, v5

    const-class v0, Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdj;

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x2

    const-wide/16 p1, 0x1388

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const-class p2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x5

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v9, 0x7

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v9, 0x5

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzdz;

    const/4 v9, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v9, 0x3

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v9, 0x4

    const-wide/16 p1, 0x1388

    const/4 v9, 0x1

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v8

    move p2, v8

    if-nez p2, :cond_0

    const/4 v9, 0x5

    goto :goto_1

    :cond_0
    const/4 v9, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v8

    move p3, v8

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object p3, v8

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p3, v8

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    instance-of v2, v1, Ljava/lang/Double;

    const/4 v9, 0x1

    if-nez v2, :cond_2

    const/4 v9, 0x2

    instance-of v2, v1, Ljava/lang/Long;

    const/4 v9, 0x7

    if-nez v2, :cond_2

    const/4 v9, 0x3

    instance-of v2, v1, Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    return-object p2

    :cond_4
    const/4 v9, 0x4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzec;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x5

    move v3, v8

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v8, 0x1

    return-void
.end method

.method public final zza(J)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v6, 0x4

    monitor-enter v0

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    :try_start_0
    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/util/Pair;

    const/4 v6, 0x3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v6, "OnEventListener already registered."

    move-object v1, v6

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v6, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdf$zzb;

    const/4 v6, 0x4

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v6, 0x7

    new-instance v3, Landroid/util/Pair;

    const/4 v6, 0x7

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x2

    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzcu;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    move-object v0, v6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzej;

    const/4 v6, 0x6

    invoke-direct {p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzb;)V

    const/4 v6, 0x5

    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v6, 0x6

    return-void

    :goto_1
    :try_start_2
    const/4 v6, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v6, 0x7
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdf$zzc;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    const/4 v4, 0x1

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    :try_start_0
    const/4 v5, 0x7

    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzcu;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v4, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    move-object v1, v4

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzee;

    const/4 v4, 0x5

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzc;)V

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Boolean;)V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    const/4 v8, 0x6

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdk;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v6, v7

    const/4 v7, 0x1

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    const/4 v8, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzen;

    const/4 v7, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v7, 0x4

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final zza(Z)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeh;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Z)V

    const/4 v3, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v5, 0x6

    monitor-enter v0

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    :try_start_0
    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v2, v6

    if-ge v1, v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/util/Pair;

    const/4 v5, 0x6

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/util/Pair;

    const/4 v5, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    move p1, v6

    :goto_1
    if-nez p1, :cond_2

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "OnEventListener had not been registered."

    move-object v1, v6

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 v6, 0x5

    return-void

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdf$zzb;

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v5, 0x7

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    :try_start_1
    const/4 v6, 0x2

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzcu;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    const/4 v6, 0x7

    const-string v6, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzem;

    const/4 v5, 0x5

    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzb;)V

    const/4 v5, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v5, 0x2

    return-void

    :goto_2
    :try_start_2
    const/4 v5, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    const/4 v5, 0x5
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdu;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    const/4 v5, 0x6

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v7, 0x1

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x1

    move v4, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    const/4 v9, 0x2

    return-void
.end method

.method public final zzc()Ljava/lang/Long;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v6, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v6, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzef;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v5, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v6, 0x7

    const-wide/32 v1, 0x1d4c0

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Ljava/lang/Long;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzi:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzek;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v6, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzeg;

    const/4 v6, 0x1

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v6, 0x2

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v5, 0x3

    const-wide/32 v1, 0x1d4c0

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdv;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v6, 0x1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v6, 0x4

    const-wide/16 v1, 0x32

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzea;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v5, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v5, 0x4

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdx;

    const/4 v5, 0x1

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v5, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v5, 0x4

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcs;

    const/4 v5, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    const/4 v5, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdw;

    const/4 v6, 0x6

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    const/4 v5, 0x6

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v5, 0x2

    const-wide/16 v1, 0x1f4

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final zzj()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdp;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const/4 v3, 0x7

    return-void
.end method
