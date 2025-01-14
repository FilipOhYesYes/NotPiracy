.class public final Lcom/google/android/gms/common/util/IOUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static closeQuietly(Landroid/os/ParcelFileDescriptor;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/16 v4, 0x400

    move v1, v4

    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    move-result-wide v2

    return-wide v2
.end method

.method public static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    .locals 10
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v7, p0

    new-array v0, p3, [B

    const/4 v9, 0x7

    const-wide/16 v1, 0x0

    const/4 v9, 0x6

    :goto_0
    const/4 v9, 0x0

    move v3, v9

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {v7, v0, v3, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    move v4, v9

    const/4 v9, -0x1

    move v5, v9

    if-eq v4, v5, :cond_0

    const/4 v9, 0x1

    int-to-long v5, v4

    const/4 v9, 0x2

    add-long/2addr v1, v5

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    if-eqz p2, :cond_1

    const/4 v9, 0x4

    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v9, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x7

    return-wide v1

    :goto_1
    if-nez p2, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-static {v7}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v9, 0x4

    :goto_2
    throw p3

    const/4 v9, 0x3
.end method

.method public static isGzipByteBuffer([B)Z
    .locals 5
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    array-length v0, p0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    if-le v0, v2, :cond_0

    const/4 v4, 0x5

    aget-byte v0, p0, v1

    const/4 v4, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x1

    aget-byte p0, p0, v2

    const/4 v4, 0x3

    and-int/lit16 p0, p0, 0xff

    const/4 v4, 0x4

    shl-int/lit8 p0, p0, 0x8

    const/4 v4, 0x1

    or-int/2addr p0, v0

    const/4 v4, 0x6

    const v0, 0x8b1f

    const/4 v4, 0x4

    if-ne p0, v0, :cond_0

    const/4 v4, 0x2

    return v2

    :cond_0
    const/4 v4, 0x5

    return v1
.end method

.method public static readInputStreamFully(Ljava/io/InputStream;)[B
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;Z)[B

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public static readInputStreamFully(Ljava/io/InputStream;Z)[B
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x2

    const/16 v5, 0x400

    move v1, v5

    invoke-static {v2, v0, p1, v1}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static toByteArray(Ljava/io/InputStream;)[B
    .locals 8
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v4, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x1000

    move v1, v7

    new-array v1, v1, [B

    const/4 v6, 0x6

    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v7

    move v2, v7

    const/4 v6, -0x1

    move v3, v6

    if-ne v2, v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v4, v6

    return-object v4

    :cond_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v7, 0x6

    goto :goto_0
.end method
