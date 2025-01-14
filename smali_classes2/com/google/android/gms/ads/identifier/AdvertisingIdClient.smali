.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzc:Z

.field final zzd:Ljava/lang/Object;

.field zze:Lcom/google/android/gms/ads/identifier/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zzf:J

.field private final zzg:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const-wide/16 v2, 0x7530

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance p5, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p5, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object p4, v2

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    move-object p1, p4

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v2, 0x1

    iput-wide p2, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    const/4 v3, 0x5

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v11, 0x3

    const/4 v9, 0x1

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const-wide/16 v2, -0x1

    const/4 v12, 0x5

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 v12, 0x6

    :try_start_0
    const/4 v11, 0x5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v9, 0x0

    move p0, v9

    invoke-virtual {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    const/4 v10, 0x5

    const/4 v9, -0x1

    move p0, v9

    invoke-direct {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v9

    move-object p0, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    const/4 v10, 0x2

    const-string v9, ""

    move-object v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v11, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v12, 0x7

    const-string v9, ""

    move-object v6, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const-wide/16 v4, -0x1

    const/4 v12, 0x7

    move-object v0, v8

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v10, 0x6

    throw p0

    const/4 v12, 0x6
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v10, 0x4

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const-wide/16 v2, -0x1

    const/4 v8, 0x3

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    const/4 v8, 0x3

    const/4 v7, 0x0

    move p0, v7

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    const/4 v10, 0x6

    const-string v7, "Calling this from your main thread can lead to deadlock"

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v8, 0x2

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v8, 0x1

    iget-boolean v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v8, 0x6

    if-nez v0, :cond_2

    const/4 v9, 0x6

    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    const/4 v8, 0x2

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x5

    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x7

    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v8, 0x5

    iget-boolean p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v8, 0x3

    if-eqz p0, :cond_0

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    new-instance p0, Ljava/io/IOException;

    const/4 v10, 0x3

    const-string v7, "AdvertisingIdClient cannot reconnect."

    move-object v0, v7

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p0

    const/4 v10, 0x3

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    const/4 v10, 0x4

    const-string v7, "AdvertisingIdClient cannot reconnect."

    move-object v1, v7

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    :try_start_5
    const/4 v10, 0x7

    new-instance p0, Ljava/io/IOException;

    const/4 v8, 0x3

    const-string v7, "AdvertisingIdClient is not connected."

    move-object v1, v7

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0

    const/4 v8, 0x3

    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v8, 0x4

    throw p0

    const/4 v8, 0x7

    :cond_2
    const/4 v10, 0x2

    :goto_1
    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v10, 0x2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v8, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v8, 0x5

    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v9, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzd()Z

    move-result v7

    move p0, v7
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const/4 v10, 0x4

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const/4 v10, 0x2

    invoke-direct {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v9, 0x4

    return p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_a
    const/4 v9, 0x2

    const-string v7, "AdvertisingIdClient"

    move-object v0, v7

    const-string v7, "GMS remote exception "

    move-object v1, v7

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Ljava/io/IOException;

    const/4 v8, 0x1

    const-string v7, "Remote exception"

    move-object v0, v7

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p0

    const/4 v9, 0x6

    :goto_2
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const/4 v9, 0x1

    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v9, 0x3

    throw p0

    const/4 v10, 0x3
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    return-void
.end method

.method private final zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 6

    move-object v3, p0

    const-string v5, "Calling this from your main thread can lead to deadlock"

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v5, 0x2

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x3

    iget-boolean p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v5, 0x3

    if-nez p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    const/4 v5, 0x5

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    move p1, v5

    :try_start_2
    const/4 v5, 0x1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v5, 0x7

    iget-boolean p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x5

    const-string v5, "AdvertisingIdClient cannot reconnect."

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x4

    const-string v5, "AdvertisingIdClient cannot reconnect."

    move-object v1, v5

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    :try_start_4
    const/4 v5, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x2

    const-string v5, "AdvertisingIdClient is not connected."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x1

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v5, 0x2

    throw v0

    const/4 v5, 0x2

    :cond_2
    const/4 v5, 0x1

    :goto_1
    iget-object p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v2, v5

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zze(Z)Z

    move-result v5

    move v1, v5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/4 v5, 0x5

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-direct {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    const/4 v5, 0x7

    return-object p1

    :catch_1
    move-exception p1

    :try_start_8
    const/4 v5, 0x5

    const-string v5, "AdvertisingIdClient"

    move-object v0, v5

    const-string v5, "GMS remote exception "

    move-object v1, v5

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x4

    const-string v5, "Remote exception"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x5

    :goto_2
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    const/4 v5, 0x3
.end method

.method private final zze()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x6

    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v8, 0x4

    :goto_0
    :try_start_2
    const/4 v8, 0x4

    iget-wide v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    const/4 v8, 0x6

    const-wide/16 v3, 0x0

    const/4 v8, 0x5

    cmp-long v5, v1, v3

    const/4 v8, 0x6

    if-lez v5, :cond_1

    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v8, 0x7

    invoke-direct {v3, v6, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    const/4 v8, 0x3

    iput-object v3, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x1

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v8, 0x2
.end method


# virtual methods
.method public final finalize()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v2, 0x3

    invoke-super {v0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x4

    return-void
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v3, -0x1

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public start()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public final zza()V
    .locals 7

    move-object v3, p0

    const-string v5, "Calling this from your main thread can lead to deadlock"

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v6, 0x7

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x3

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    :try_start_1
    const/4 v5, 0x7

    iget-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 v6, 0x7

    iget-object v2, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v6, 0x3

    const-string v6, "AdvertisingIdClient"

    move-object v1, v6

    const-string v6, "AdvertisingIdClient unbindService failed."

    move-object v2, v6

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v6, 0x2

    :goto_0
    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v5, 0x2

    iput-object v0, v3, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v5, 0x3

    monitor-exit v3

    const/4 v5, 0x1

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_1
    monitor-exit v3

    const/4 v5, 0x2

    return-void

    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    const/4 v6, 0x1
.end method

.method public final zzb(Z)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v5, p0

    const-string v8, "Calling this from your main thread can lead to deadlock"

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    const/4 v8, 0x6

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x2

    iget-boolean v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    const/4 v7, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x5

    :goto_0
    iget-object v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object v1, v7

    const-string v8, "com.android.vending"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x5

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v7

    move-object v1, v7

    const v2, 0xbdfcb8

    const/4 v8, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    const/4 v7, 0x2

    move v2, v7

    if-ne v1, v2, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x5

    const-string v7, "Google Play services not available"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x5

    :goto_1
    new-instance v1, Lcom/google/android/gms/common/BlockingServiceConnection;

    const/4 v8, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    const/4 v7, 0x6

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x4

    const-string v7, "com.google.android.gms.ads.identifier.service.START"

    move-object v3, v7

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v7, "com.google.android.gms"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v8, 0x4

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v7

    move-object v3, v7

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v7

    move v0, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    :try_start_4
    const/4 v8, 0x7

    iput-object v1, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v8, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x7

    const-wide/16 v2, 0x2710

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/BlockingServiceConnection;->getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;

    move-result-object v8

    move-object v0, v8
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const/4 v8, 0x1

    iput-object v0, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    const/4 v7, 0x3

    iput-boolean v4, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    const/4 v8, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x5

    invoke-direct {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x3

    monitor-exit v5

    const/4 v8, 0x6

    return-void

    :catchall_1
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x5

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    throw v0

    const/4 v8, 0x4

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x1

    const-string v8, "Interrupted exception"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    const/4 v8, 0x6

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v7, 0x6

    const-string v8, "Connection failure"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v8, 0x7

    :catchall_2
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw v0

    const/4 v8, 0x5

    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/4 v7, 0x5

    const/16 v7, 0x9

    move v0, v7

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v7, 0x2

    throw p1

    const/4 v8, 0x4

    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    const/4 v8, 0x1
.end method

.method public final zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v2, p0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p2

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmpl-double p6, p2, v0

    const/4 v4, 0x3

    if-gtz p6, :cond_3

    const/4 v4, 0x2

    const-string v5, "app_context"

    move-object p2, v5

    const-string v4, "1"

    move-object p3, v4

    invoke-static {p2, p3}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object p2, v4

    const/4 v5, 0x1

    move p6, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v5

    move v0, v5

    if-eq p6, v0, :cond_0

    const/4 v5, 0x3

    const-string v4, "0"

    move-object p3, v4

    :cond_0
    const/4 v4, 0x2

    const-string v4, "limit_ad_tracking"

    move-object v0, v4

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ad_id_size"

    move-object p3, v4

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x7

    if-eqz p7, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "error"

    move-object p3, v4

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x1

    const-string v4, "tag"

    move-object p1, v4

    const-string v4, "AdvertisingIdClient"

    move-object p3, v4

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "time_spent"

    move-object p1, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    const/4 v5, 0x3

    invoke-direct {p1, v2, p2}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 v5, 0x5

    return p6

    :cond_3
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    return p1
.end method
