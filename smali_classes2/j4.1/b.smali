.class public final Lj4/b;
.super Ljava/lang/Object;
.source "CrossProcessLock.java"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;

.field public final b:Ljava/nio/channels/FileLock;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lj4/b;->a:Ljava/nio/channels/FileChannel;

    const/4 v2, 0x6

    iput-object p2, v0, Lj4/b;->b:Ljava/nio/channels/FileLock;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/content/Context;)Lj4/b;
    .locals 9

    move-object v5, p0

    const-string v7, "generatefid.lock"

    move-object v0, v7

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x2

    new-instance v2, Ljava/io/File;

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    move-object v5, v7

    invoke-direct {v2, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v5, Ljava/io/RandomAccessFile;

    const/4 v8, 0x2

    const-string v7, "rw"

    move-object v0, v7

    invoke-direct {v5, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    move-object v5, v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v7

    move-object v0, v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const/4 v7, 0x3

    new-instance v2, Lj4/b;

    const/4 v7, 0x2

    invoke-direct {v2, v5, v0}, Lj4/b;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_0

    :catch_5
    move-exception v2

    goto :goto_0

    :catch_6
    move-exception v2

    :goto_1
    move-object v5, v1

    move-object v0, v5

    goto :goto_2

    :catch_7
    move-exception v2

    goto :goto_1

    :catch_8
    move-exception v2

    goto :goto_1

    :goto_2
    const-string v7, "CrossProcessLock"

    move-object v3, v7

    const-string v7, "encountered error while creating and acquiring the lock, ignoring"

    move-object v4, v7

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    const/4 v8, 0x1

    :cond_0
    const/4 v7, 0x6

    :goto_3
    if-eqz v5, :cond_1

    const/4 v8, 0x1

    :try_start_4
    const/4 v7, 0x2

    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    const/4 v7, 0x7

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x5

    iget-object v0, v3, Lj4/b;->b:Ljava/nio/channels/FileLock;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v5, 0x6

    iget-object v0, v3, Lj4/b;->a:Ljava/nio/channels/FileChannel;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "CrossProcessLock"

    move-object v1, v5

    const-string v5, "encountered error while releasing, ignoring"

    move-object v2, v5

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
