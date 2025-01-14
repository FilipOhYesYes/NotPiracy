.class public final Lcom/google/android/recaptcha/internal/zzad;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Landroid/content/Context;

    const/4 v2, 0x4

    return-void
.end method

.method public static final zza(Ljava/io/File;)[B
    .locals 13

    move-object v9, p0

    const-string v11, "<this>"

    move-object v0, v11

    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v12, 0x6

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v11, 0x6

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v3, 0x7fffffff

    const/4 v11, 0x5

    const-string v11, "File "

    move-object v5, v11

    cmp-long v6, v1, v3

    const/4 v12, 0x5

    if-gtz v6, :cond_4

    const/4 v11, 0x7

    long-to-int v2, v1

    const/4 v11, 0x1

    :try_start_1
    const/4 v12, 0x4

    new-array v1, v2, [B

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v3, v11

    move v4, v2

    const/4 v12, 0x0

    move v6, v12

    :goto_0
    if-lez v4, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v0, v1, v6, v4}, Ljava/io/FileInputStream;->read([BII)I

    move-result v11

    move v7, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ltz v7, :cond_0

    const/4 v11, 0x2

    sub-int/2addr v4, v7

    const/4 v11, 0x3

    add-int/2addr v6, v7

    const/4 v11, 0x6

    goto :goto_0

    :catchall_0
    move-exception v9

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x3

    const-string v11, "copyOf(...)"

    move-object v7, v11

    if-lez v4, :cond_1

    const/4 v11, 0x7

    :try_start_2
    const/4 v12, 0x4

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move-object v1, v12

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    move-result v11

    move v4, v11

    const/4 v12, -0x1

    move v6, v12

    if-ne v4, v6, :cond_2

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    new-instance v6, Lbe/b;

    const/4 v12, 0x4

    const/16 v11, 0x2001

    move v8, v11

    invoke-direct {v6, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v12, 0x2

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write(I)V

    const/4 v12, 0x7

    const/16 v12, 0x2000

    move v4, v12

    invoke-static {v0, v6, v4}, LE1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v11

    move v4, v11

    add-int/2addr v4, v2

    const/4 v12, 0x2

    if-ltz v4, :cond_3

    const/4 v12, 0x1

    invoke-virtual {v6}, Lbe/b;->c()[B

    move-result-object v11

    move-object v9, v11

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    move-object v1, v12

    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v12

    move v4, v12

    invoke-static {v9, v2, v1, v3, v4}, LPc/a;->d([BI[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    const/4 v12, 0x0

    move v9, v12

    invoke-static {v0, v9}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x7

    return-object v1

    :cond_3
    const/4 v12, 0x1

    :try_start_3
    const/4 v12, 0x6

    new-instance v1, Ljava/lang/OutOfMemoryError;

    const/4 v12, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " is too big to fit in memory."

    move-object v9, v12

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-direct {v1, v9}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v1

    const/4 v11, 0x2

    :cond_4
    const/4 v12, 0x3

    new-instance v3, Ljava/lang/OutOfMemoryError;

    const/4 v11, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " is too big ("

    move-object v9, v11

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " bytes) to fit in memory."

    move-object v9, v12

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v12

    invoke-direct {v3, v9}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    const/4 v11, 0x6

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v9}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v11, 0x2

    throw v1

    const/4 v11, 0x3
.end method

.method public static final zzb(Ljava/io/File;[B)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v3, 0x5

    const-string v3, "Unable to delete existing encrypted file"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x3

    :goto_0
    const-string v3, "array"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x5

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/4 v3, 0x1

    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    move v1, v3

    invoke-static {v0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x5

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x2
.end method
