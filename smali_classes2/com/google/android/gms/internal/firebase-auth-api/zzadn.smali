.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacp;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzacp;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzact;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    :try_start_0
    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v4, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;->zza()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    move-object p1, v4

    array-length v0, p1

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v4, 0x2

    const-string v4, "Content-Type"

    move-object v0, v4

    const-string v4, "application/json"

    move-object v1, v4

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const v0, 0xea60

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x6

    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Ljava/net/URLConnection;)V

    const/4 v4, 0x7

    new-instance p4, Ljava/io/BufferedOutputStream;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    move-object v0, v4

    array-length v1, p1

    const/4 v4, 0x3

    invoke-direct {p4, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x3

    array-length v0, p1

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p4, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x6

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x6

    invoke-static {v2, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_3
    const/4 v4, 0x5

    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v4, 0x5

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :catch_3
    const-string v4, "<<Network Error>>"

    move-object v2, v4

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void

    :catch_4
    const-string v4, "TIMEOUT"

    move-object v2, v4

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzact;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzact;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    :try_start_0
    const/4 v3, 0x5

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    const v0, 0xea60

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;->zza(Ljava/net/URLConnection;)V

    const/4 v3, 0x2

    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void

    :catch_1
    const-string v3, "<<Network Error>>"

    move-object v1, v3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :catch_2
    const-string v3, "TIMEOUT"

    move-object v1, v3

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method private static zza(Ljava/net/HttpURLConnection;Lcom/google/android/gms/internal/firebase-auth-api/zzadk;Ljava/lang/reflect/Type;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzadk<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    :try_start_0
    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move v0, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(I)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_5

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    move-object v1, v9

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    new-instance v3, Ljava/io/BufferedReader;

    const/4 v8, 0x1

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v8, 0x2

    const-string v8, "UTF-8"

    move-object v5, v8

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaf; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_1
    const/4 v8, 0x7

    :try_start_2
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;->zza(I)Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_2

    const/4 v9, 0x5

    const-class p2, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    const/4 v9, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;->zza(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaf; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x2

    return-void

    :goto_3
    :try_start_3
    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    const/4 v9, 0x7

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    :goto_4
    throw p2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaaf; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    move-object p2, v9

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v9, 0x6

    return-void

    :catch_2
    :try_start_6
    const/4 v9, 0x3

    const-string v8, "TIMEOUT"

    move-object p2, v8

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x7

    return-void

    :goto_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v8, 0x2

    throw p1

    const/4 v9, 0x5
.end method

.method private static final zza(I)Z
    .locals 3

    const/16 v1, 0xc8

    move v0, v1

    if-lt p0, v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x12c

    move v0, v1

    if-ge p0, v0, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    move p0, v1

    return p0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    move p0, v1

    return p0
.end method
