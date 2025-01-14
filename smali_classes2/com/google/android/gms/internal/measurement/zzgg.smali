.class final Lcom/google/android/gms/internal/measurement/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgb;


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgg;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/database/ContentObserver;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    const/4 v6, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;Landroid/os/Handler;)V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/database/ContentObserver;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Landroid/net/Uri;

    const/4 v6, 0x4

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v6, 0x1

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 5

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    const-string v4, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    move-object v1, v4

    invoke-static {v2, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    const/4 v4, 0x6

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x5

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x5
.end method

.method public static declared-synchronized zza()V
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/database/ContentObserver;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzc:Landroid/database/ContentObserver;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit v0

    const/4 v4, 0x7

    throw v1

    const/4 v4, 0x4
.end method

.method private final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zza(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/measurement/zzgf;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzge;->zza(Lcom/google/android/gms/internal/measurement/zzgd;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v6, "Unable to read GServices for: "

    move-object v3, v6

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    const-string v6, "GservicesLoader"

    move-object v2, v6

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v6, 0x2

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final synthetic zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzgg;->zzb:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
