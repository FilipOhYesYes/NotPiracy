.class public final Lq4/r;
.super Ljava/lang/Object;
.source "ImageDownload.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/net/URL;

.field public volatile b:Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/gms/tasks/Task;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lq4/r;->a:Ljava/net/URL;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/Bitmap;
    .locals 9

    move-object v5, p0

    const-string v8, "FirebaseMessaging"

    move-object v0, v8

    const/4 v7, 0x4

    move v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v1, v8

    iget-object v2, v5, Lq4/r;->a:Ljava/net/URL;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string v7, "Starting download of: "

    move-object v3, v7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    move v3, v7

    const/high16 v8, 0x100000

    move v4, v8

    if-gt v3, v4, :cond_7

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object v1, v8

    :try_start_0
    const/4 v8, 0x5

    new-instance v3, Lq4/d$a;

    const/4 v8, 0x3

    invoke-direct {v3, v1}, Lq4/d$a;-><init>(Ljava/io/InputStream;)V

    const/4 v7, 0x1

    invoke-static {v3}, Lq4/d;->b(Lq4/d$a;)[B

    move-result-object v7

    move-object v3, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x7

    const/4 v7, 0x2

    move v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    array-length v1, v3

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    const/4 v8, 0x6

    array-length v1, v3

    const/4 v7, 0x1

    if-gt v1, v4, :cond_5

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    array-length v4, v3

    const/4 v7, 0x7

    invoke-static {v3, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    const/4 v8, 0x3

    move v3, v8

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    const/4 v8, 0x1

    return-object v1

    :cond_4
    const/4 v7, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v8, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v8, "Failed to decode image: "

    move-object v3, v8

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    const/4 v7, 0x4

    :cond_5
    const/4 v8, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x4

    const-string v7, "Image exceeds max size of 1048576"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v7, 0x3

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    :cond_6
    const/4 v8, 0x6

    :goto_0
    throw v0

    const/4 v8, 0x1

    :cond_7
    const/4 v7, 0x3

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x3

    const-string v8, "Content-Length exceeds max size of 1048576"

    move-object v1, v8

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x3
.end method

.method public final close()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lq4/r;->b:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v1, v4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
