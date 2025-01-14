.class public final Lcom/google/android/gms/measurement/internal/zzkf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez v4, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0

    :cond_0
    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x3

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x4

    new-instance v2, Ljava/io/ObjectOutputStream;

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    const/4 v6, 0x5

    new-instance v4, Ljava/io/ObjectInputStream;

    const/4 v6, 0x4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v6, 0x4

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    const/4 v6, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v4, v0

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->close()V

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x6

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v0
.end method

.method public static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v6, 0x7

    array-length v1, p2

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v7, 0x5

    aget-object v3, p1, v2

    const/4 v7, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v3, v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    if-nez v4, :cond_1

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v3, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    :goto_1
    if-eqz v3, :cond_2

    const/4 v6, 0x6

    aget-object v4, p2, v2

    const/4 v7, 0x6

    return-object v4

    :cond_2
    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    const/4 v7, 0x0

    move v4, v7

    return-object v4
.end method
