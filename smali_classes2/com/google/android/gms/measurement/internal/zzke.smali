.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzkb;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzkb;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkc;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/net/URL;

    const/4 v2, 0x4

    const/4 v3, 0x0

    move p1, v3

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzb:[B

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzke;->zze:Ljava/util/Map;

    const/4 v3, 0x7

    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkd;

    const/4 v10, 0x1

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzke;ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkc;->zzr()V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzke;->zza:Ljava/net/URL;

    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v8

    move-object v3, v8

    const-string v8, "client-measurement"

    move-object v4, v8

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v8

    move-object v2, v8

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v8, 0x5

    const v3, 0xea60

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x4

    const v3, 0xee48

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move v1, v7

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    move-object v3, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v8, 0x1

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/zzke;->zzf:Lcom/google/android/gms/measurement/internal/zzkc;

    const/4 v7, 0x7

    invoke-static {v4, v2}, Lcom/google/android/gms/measurement/internal/zzkc;->zza(Lcom/google/android/gms/measurement/internal/zzkc;Ljava/net/HttpURLConnection;)[B

    move-result-object v7

    move-object v4, v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v7, 0x5

    invoke-direct {v5, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzke;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v8, 0x5

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v4

    move-object v3, v0

    goto :goto_1

    :catchall_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    goto :goto_0

    :catch_2
    move-exception v4

    move-object v2, v0

    move-object v3, v2

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    :try_start_3
    const/4 v8, 0x4

    new-instance v2, Ljava/io/IOException;

    const/4 v8, 0x4

    const-string v7, "Failed to obtain HTTP connection"

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_0
    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x1

    :cond_1
    const/4 v7, 0x6

    invoke-direct {v5, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzke;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v7, 0x5

    throw v4

    const/4 v8, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x1

    :cond_2
    const/4 v7, 0x1

    invoke-direct {v5, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzke;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzc:Lcom/google/android/gms/measurement/internal/zzkb;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zzd:Ljava/lang/String;

    const/4 v8, 0x5

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzkb;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    const/4 v8, 0x2

    return-void
.end method
