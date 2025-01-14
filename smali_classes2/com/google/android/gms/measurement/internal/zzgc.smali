.class final Lcom/google/android/gms/measurement/internal/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfx;

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

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfx;)V
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
            "Lcom/google/android/gms/measurement/internal/zzfx;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/net/URL;

    const/4 v3, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:[B

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:Ljava/util/Map;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const-string v13, "Error closing HTTP compressed POST connection output stream. appId"

    move-object v0, v13

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zzr()V

    const/4 v14, 0x4

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    :try_start_0
    const/4 v14, 0x4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Ljava/net/URL;

    const/4 v14, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcd;->zza()Lcom/google/android/gms/internal/measurement/zzcd;

    move-result-object v13

    move-object v4, v13

    const-string v13, "client-measurement"

    move-object v5, v13

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v13

    move-object v3, v13

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    const/4 v14, 0x7

    if-eqz v4, :cond_2

    const/4 v14, 0x5

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v14, 0x2

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const/4 v14, 0x7

    const v4, 0xea60

    const/4 v14, 0x7

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v14, 0x3

    const v4, 0xee48

    const/4 v14, 0x4

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v14, 0x7

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v14, 0x3

    const/4 v13, 0x1

    move v4, v13

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const/4 v14, 0x6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zze:Ljava/util/Map;

    const/4 v14, 0x7

    if-eqz v5, :cond_0

    const/4 v14, 0x4

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    move-object v5, v13

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_0

    const/4 v14, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/util/Map$Entry;

    const/4 v14, 0x3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/lang/String;

    const/4 v14, 0x6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    check-cast v6, Ljava/lang/String;

    const/4 v14, 0x3

    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x6

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v10, v1

    :goto_1
    move-object v2, v4

    :goto_2
    const/4 v13, 0x0

    move v7, v13

    goto/16 :goto_7

    :catch_0
    move-exception v4

    move-object v10, v1

    :goto_3
    move-object v8, v4

    :goto_4
    const/4 v13, 0x0

    move v7, v13

    goto/16 :goto_9

    :cond_0
    const/4 v14, 0x3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:[B

    const/4 v14, 0x4

    if-eqz v5, :cond_1

    const/4 v14, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfy;->g_()Lcom/google/android/gms/measurement/internal/zzmz;

    move-result-object v13

    move-object v5, v13

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:[B

    const/4 v14, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb([B)[B

    move-result-object v13

    move-object v5, v13

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x2

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v6, v13

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v6, v13

    const-string v13, "Uploading data. size"

    move-object v7, v13

    array-length v8, v5

    const/4 v14, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, v13

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v14, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v14, 0x1

    const-string v13, "Content-Encoding"

    move-object v4, v13

    const-string v13, "gzip"

    move-object v6, v13

    invoke-virtual {v3, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x6

    array-length v4, v5

    const/4 v14, 0x3

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v14, 0x1

    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    const/4 v14, 0x2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    move-object v4, v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v14, 0x5

    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    const/4 v14, 0x6

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    move-object v10, v1

    move-object v1, v4

    move-object v2, v5

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v10, v1

    move-object v1, v4

    move-object v8, v5

    goto :goto_4

    :cond_1
    const/4 v14, 0x7

    :goto_5
    :try_start_3
    const/4 v14, 0x5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v13

    move v8, v13
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v14, 0x4

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    move-object v11, v13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const/4 v14, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Lcom/google/android/gms/measurement/internal/zzfy;Ljava/net/HttpURLConnection;)[B

    move-result-object v13

    move-object v10, v13
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v13

    move-object v0, v13

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v14, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    const/4 v14, 0x3

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v14, 0x3

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v12, v13

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfz;)V

    const/4 v14, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v14, 0x3

    return-void

    :catchall_2
    move-exception v4

    move-object v2, v4

    move v7, v8

    move-object v10, v11

    goto :goto_7

    :catch_2
    move-exception v4

    move v7, v8

    move-object v10, v11

    :goto_6
    move-object v8, v4

    goto :goto_9

    :catchall_3
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move v7, v8

    goto :goto_7

    :catch_3
    move-exception v4

    move-object v10, v1

    move v7, v8

    goto :goto_6

    :catchall_4
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    goto/16 :goto_1

    :catch_4
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    goto/16 :goto_3

    :cond_2
    const/4 v14, 0x1

    :try_start_6
    const/4 v14, 0x6

    new-instance v3, Ljava/io/IOException;

    const/4 v14, 0x6

    const-string v13, "Failed to obtain HTTP connection"

    move-object v4, v13

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x7

    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    if-eqz v1, :cond_3

    const/4 v14, 0x6

    :try_start_7
    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_8

    :catch_5
    move-exception v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v4, v13

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    const/4 v14, 0x4

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_3
    const/4 v14, 0x1

    :goto_8
    if-eqz v3, :cond_4

    const/4 v14, 0x2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x5

    :cond_4
    const/4 v14, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v13

    move-object v0, v13

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v14, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v14, 0x7

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v11, v13

    const/4 v13, 0x0

    move v8, v13

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfz;)V

    const/4 v14, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v14, 0x1

    throw v2

    const/4 v14, 0x3

    :goto_9
    if-eqz v1, :cond_5

    const/4 v14, 0x3

    :try_start_8
    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v13

    move-object v2, v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v13

    move-object v2, v13

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    const/4 v14, 0x5

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    const/4 v14, 0x7

    :goto_a
    if-eqz v3, :cond_6

    const/4 v14, 0x3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v14, 0x2

    :cond_6
    const/4 v14, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzf:Lcom/google/android/gms/measurement/internal/zzfy;

    const/4 v14, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v13

    move-object v0, v13

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzga;

    const/4 v14, 0x5

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzd:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v14, 0x5

    const/4 v13, 0x0

    move v9, v13

    const/4 v13, 0x0

    move v11, v13

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzga;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfz;)V

    const/4 v14, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->zzb(Ljava/lang/Runnable;)V

    const/4 v14, 0x7

    return-void
.end method
