.class final Lcom/google/android/gms/internal/icing/zzbh;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzbg;


# static fields
.field private static zzcr:Lcom/google/android/gms/internal/icing/zzbh;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field private final zzcl:Landroid/database/ContentObserver;

.field private final zzcs:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzbh;->zzcs:Landroid/content/Context;

    const/4 v4, 0x1

    iput-object v0, v1, Lcom/google/android/gms/internal/icing/zzbh;->zzcl:Landroid/database/ContentObserver;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    iput-object p1, v3, Lcom/google/android/gms/internal/icing/zzbh;->zzcs:Landroid/content/Context;

    const/4 v5, 0x7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbj;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/icing/zzbj;-><init>(Lcom/google/android/gms/internal/icing/zzbh;Landroid/os/Handler;)V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/internal/icing/zzbh;->zzcl:Landroid/database/ContentObserver;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object p1, v6

    sget-object v1, Lcom/google/android/gms/internal/icing/zzax;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x7

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v5, 0x2

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/icing/zzbh;
    .locals 6

    move-object v2, p0

    const-class v0, Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v4, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbh;->zzcr:Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    move-object v1, v5

    invoke-static {v2, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v5, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/icing/zzbh;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v5, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/internal/icing/zzbh;-><init>()V

    const/4 v4, 0x7

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/icing/zzbh;->zzcr:Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v5, 0x5

    :cond_1
    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/internal/icing/zzbh;->zzcr:Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v5, 0x4

    monitor-exit v0

    const/4 v5, 0x1

    return-object v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    const/4 v4, 0x5
.end method

.method private final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/icing/zzbh;->zzcs:Landroid/content/Context;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x1

    return-object v1

    :cond_0
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/internal/icing/zzbk;

    const/4 v6, 0x4

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/icing/zzbk;-><init>(Lcom/google/android/gms/internal/icing/zzbh;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/icing/zzbf;->zza(Lcom/google/android/gms/internal/icing/zzbi;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    const-string v6, "Unable to read GServices for: "

    move-object v3, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    :goto_1
    const-string v6, "GservicesLoader"

    move-object v2, v6

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static declared-synchronized zzs()V
    .locals 6

    const-class v0, Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v5, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/icing/zzbh;->zzcr:Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v2, v1, Lcom/google/android/gms/internal/icing/zzbh;->zzcs:Landroid/content/Context;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    iget-object v1, v1, Lcom/google/android/gms/internal/icing/zzbh;->zzcl:Landroid/database/ContentObserver;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object v1, v3

    sget-object v2, Lcom/google/android/gms/internal/icing/zzbh;->zzcr:Lcom/google/android/gms/internal/icing/zzbh;

    const/4 v4, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/icing/zzbh;->zzcl:Landroid/database/ContentObserver;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v5, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    :goto_0
    const/4 v3, 0x0

    move v1, v3

    sput-object v1, Lcom/google/android/gms/internal/icing/zzbh;->zzcr:Lcom/google/android/gms/internal/icing/zzbh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_1
    monitor-exit v0

    const/4 v4, 0x5

    throw v1

    const/4 v5, 0x2
.end method


# virtual methods
.method public final synthetic zzi(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzbh;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final synthetic zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/icing/zzbh;->zzcs:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/icing/zzax;->zza(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
