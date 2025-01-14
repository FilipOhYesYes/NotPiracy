.class public final Lcom/google/android/gms/ads/identifier/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@17.1.0"


# direct methods
.method public static final zza(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v6, p0

    const-string v9, ". "

    move-object v0, v9

    const-string v9, "HttpUrlPinger"

    move-object v1, v9

    const/16 v8, 0x107

    move v2, v8

    :try_start_0
    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zzb(I)V

    const/4 v9, 0x2

    new-instance v2, Ljava/net/URL;

    const/4 v9, 0x7

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move v3, v9

    const/16 v9, 0xc8

    move v4, v9

    if-lt v3, v4, :cond_0

    const/4 v8, 0x3

    const/16 v9, 0x12c

    move v4, v9

    if-lt v3, v4, :cond_1

    const/4 v9, 0x1

    :cond_0
    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    add-int/lit8 v4, v4, 0x41

    const/4 v9, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const-string v9, "Received non-success response code "

    move-object v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " from pinging URL: "

    move-object v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const/4 v8, 0x3

    :try_start_2
    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    const/4 v8, 0x2

    return-void

    :catchall_0
    move-exception v6

    goto/16 :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x3

    throw v3
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    add-int/lit8 v4, v4, 0x1b

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    add-int/2addr v4, v5

    const/4 v8, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    const-string v8, "Error while pinging URL: "

    move-object v4, v8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v1, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    const/4 v8, 0x7

    return-void

    :goto_1
    :try_start_5
    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    add-int/lit8 v4, v4, 0x20

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    add-int/2addr v4, v5

    const/4 v8, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x6

    const-string v9, "Error while parsing ping URL: "

    move-object v4, v9

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-static {v1, v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    const/4 v8, 0x4

    return-void

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads_identifier/zzi;->zza()V

    const/4 v9, 0x6

    throw v6

    const/4 v9, 0x2
.end method
