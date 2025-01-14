.class public final LO3/h;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/h$d;,
        LO3/h$b;,
        LO3/h$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/io/RandomAccessFile;

.field public b:I

.field public c:I

.field public d:LO3/h$b;

.field public e:LO3/h$b;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, LO3/h;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LO3/h;->l:Ljava/util/logging/Logger;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    const/16 v13, 0x10

    move v0, v13

    new-array v1, v0, [B

    const/4 v13, 0x4

    iput-object v1, p0, LO3/h;->f:[B

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v13

    move v2, v13

    const-string v13, "rwd"

    move-object v3, v13

    const/4 v13, 0x4

    move v4, v13

    const/4 v13, 0x0

    move v5, v13

    const-wide/16 v6, 0x0

    const/4 v13, 0x3

    if-nez v2, :cond_2

    const/4 v13, 0x1

    new-instance v2, Ljava/io/File;

    const/4 v13, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".tmp"

    move-object v9, v13

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v8, Ljava/io/RandomAccessFile;

    const/4 v13, 0x6

    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x5

    const-wide/16 v9, 0x1000

    const/4 v13, 0x7

    :try_start_0
    const/4 v13, 0x1

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v13, 0x4

    invoke-virtual {v8, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x3

    new-array v0, v0, [B

    const/4 v13, 0x3

    const/16 v13, 0x1000

    move v9, v13

    filled-new-array {v9, v5, v5, v5}, [I

    move-result-object v13

    move-object v9, v13

    const/4 v13, 0x0

    move v10, v13

    const/4 v13, 0x0

    move v11, v13

    :goto_0
    if-ge v10, v4, :cond_0

    const/4 v13, 0x2

    aget v12, v9, v10

    const/4 v13, 0x1

    invoke-static {v11, v12, v0}, LO3/h;->G(II[B)V

    const/4 v13, 0x7

    add-int/lit8 v11, v11, 0x4

    const/4 v13, 0x1

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    const/4 v13, 0x7

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_1

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x5

    const-string v13, "Rename failed!"

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw p1

    const/4 v13, 0x6

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x5

    :cond_2
    const/4 v13, 0x2

    :goto_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const/4 v13, 0x4

    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v13, 0x7

    iput-object v0, p0, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v13, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v13, 0x7

    invoke-static {v1, v5}, LO3/h;->q([BI)I

    move-result v13

    move p1, v13

    iput p1, p0, LO3/h;->b:I

    const/4 v13, 0x6

    int-to-long v2, p1

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    cmp-long p1, v2, v5

    const/4 v13, 0x3

    if-gtz p1, :cond_3

    const/4 v13, 0x2

    invoke-static {v1, v4}, LO3/h;->q([BI)I

    move-result v13

    move p1, v13

    iput p1, p0, LO3/h;->c:I

    const/4 v13, 0x1

    const/16 v13, 0x8

    move p1, v13

    invoke-static {v1, p1}, LO3/h;->q([BI)I

    move-result v13

    move p1, v13

    const/16 v13, 0xc

    move v0, v13

    invoke-static {v1, v0}, LO3/h;->q([BI)I

    move-result v13

    move v0, v13

    invoke-virtual {p0, p1}, LO3/h;->n(I)LO3/h$b;

    move-result-object v13

    move-object p1, v13

    iput-object p1, p0, LO3/h;->d:LO3/h$b;

    const/4 v13, 0x4

    invoke-virtual {p0, v0}, LO3/h;->n(I)LO3/h$b;

    move-result-object v13

    move-object p1, v13

    iput-object p1, p0, LO3/h;->e:LO3/h$b;

    const/4 v13, 0x5

    return-void

    :cond_3
    const/4 v13, 0x2

    new-instance p1, Ljava/io/IOException;

    const/4 v13, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    const-string v13, "File is truncated. Expected length: "

    move-object v2, v13

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    iget v2, p0, LO3/h;->b:I

    const/4 v13, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", Actual length: "

    move-object v2, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw p1

    const/4 v13, 0x3
.end method

.method public static G(II[B)V
    .locals 6

    shr-int/lit8 v0, p1, 0x18

    const/4 v3, 0x2

    int-to-byte v0, v0

    const/4 v5, 0x2

    aput-byte v0, p2, p0

    const/4 v3, 0x6

    add-int/lit8 v0, p0, 0x1

    const/4 v3, 0x2

    shr-int/lit8 v1, p1, 0x10

    const/4 v3, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, p2, v0

    const/4 v3, 0x7

    add-int/lit8 v0, p0, 0x2

    const/4 v5, 0x2

    shr-int/lit8 v1, p1, 0x8

    const/4 v5, 0x4

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, p2, v0

    const/4 v4, 0x2

    add-int/lit8 p0, p0, 0x3

    const/4 v4, 0x3

    int-to-byte p1, p1

    const/4 v3, 0x1

    aput-byte p1, p2, p0

    const/4 v5, 0x6

    return-void
.end method

.method public static q([BI)I
    .locals 3

    aget-byte v0, p0, p1

    const/4 v2, 0x6

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x3

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x4

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/lit8 v1, p1, 0x2

    const/4 v2, 0x5

    aget-byte v1, p0, v1

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x7

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x3

    const/4 v2, 0x4

    aget-byte p0, p0, p1

    const/4 v2, 0x3

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x1

    add-int/2addr v0, p0

    const/4 v2, 0x4

    return v0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    move-object v1, p0

    iget v0, v1, LO3/h;->b:I

    const/4 v3, 0x1

    if-ge p1, v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 p1, p1, 0x10

    const/4 v4, 0x2

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    :goto_0
    return p1
.end method

.method public final C(IIII)V
    .locals 5

    move-object v2, p0

    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move p2, v4

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    const/4 v4, 0x4

    move p4, v4

    iget-object v0, v2, LO3/h;->f:[B

    const/4 v4, 0x3

    if-ge p2, p4, :cond_0

    const/4 v4, 0x4

    aget v1, p1, p2

    const/4 v4, 0x4

    invoke-static {p3, v1, v0}, LO3/h;->G(II[B)V

    const/4 v4, 0x4

    add-int/2addr p3, p4

    const/4 v4, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, v2, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v4, 0x3

    const-wide/16 p2, 0x0

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    const/4 v4, 0x1

    return-void
.end method

.method public final c([B)V
    .locals 11

    move-object v7, p0

    array-length v0, p1

    const/4 v10, 0x7

    monitor-enter v7

    if-ltz v0, :cond_3

    const/4 v10, 0x7

    :try_start_0
    const/4 v10, 0x2

    array-length v1, p1

    const/4 v9, 0x5

    if-gt v0, v1, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v7, v0}, LO3/h;->g(I)V

    const/4 v9, 0x7

    invoke-virtual {v7}, LO3/h;->k()Z

    move-result v10

    move v1, v10

    const/4 v9, 0x4

    move v2, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    const/16 v9, 0x10

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    iget-object v3, v7, LO3/h;->e:LO3/h$b;

    const/4 v10, 0x3

    iget v4, v3, LO3/h$b;->a:I

    const/4 v10, 0x4

    add-int/2addr v4, v2

    const/4 v10, 0x6

    iget v3, v3, LO3/h$b;->b:I

    const/4 v9, 0x2

    add-int/2addr v4, v3

    const/4 v10, 0x2

    invoke-virtual {v7, v4}, LO3/h;->A(I)I

    move-result v10

    move v3, v10

    :goto_0
    new-instance v4, LO3/h$b;

    const/4 v10, 0x4

    invoke-direct {v4, v3, v0}, LO3/h$b;-><init>(II)V

    const/4 v9, 0x1

    iget-object v5, v7, LO3/h;->f:[B

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v6, v10

    invoke-static {v6, v0, v5}, LO3/h;->G(II[B)V

    const/4 v10, 0x1

    iget-object v5, v7, LO3/h;->f:[B

    const/4 v10, 0x4

    invoke-virtual {v7, v3, v2, v5}, LO3/h;->y(II[B)V

    const/4 v10, 0x3

    add-int/lit8 v2, v3, 0x4

    const/4 v10, 0x7

    invoke-virtual {v7, v2, v0, p1}, LO3/h;->y(II[B)V

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v10, 0x7

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    iget-object p1, v7, LO3/h;->d:LO3/h$b;

    const/4 v9, 0x4

    iget p1, p1, LO3/h$b;->a:I

    const/4 v10, 0x3

    :goto_1
    iget v0, v7, LO3/h;->b:I

    const/4 v10, 0x6

    iget v2, v7, LO3/h;->c:I

    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    invoke-virtual {v7, v0, v2, p1, v3}, LO3/h;->C(IIII)V

    const/4 v9, 0x1

    iput-object v4, v7, LO3/h;->e:LO3/h$b;

    const/4 v9, 0x4

    iget p1, v7, LO3/h;->c:I

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x6

    iput p1, v7, LO3/h;->c:I

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    iput-object v4, v7, LO3/h;->d:LO3/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v9, 0x6

    :goto_2
    monitor-exit v7

    const/4 v10, 0x3

    return-void

    :cond_3
    const/4 v9, 0x7

    :try_start_1
    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v9, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v10, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v7

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x3
.end method

.method public final declared-synchronized close()V
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v1, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x2
.end method

.method public final declared-synchronized f()V
    .locals 7

    move-object v4, p0

    monitor-enter v4

    const/4 v6, 0x0

    move v0, v6

    const/16 v6, 0x1000

    move v1, v6

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v4, v1, v0, v0, v0}, LO3/h;->C(IIII)V

    const/4 v6, 0x2

    iput v0, v4, LO3/h;->c:I

    const/4 v6, 0x2

    sget-object v0, LO3/h$b;->c:LO3/h$b;

    const/4 v6, 0x2

    iput-object v0, v4, LO3/h;->d:LO3/h$b;

    const/4 v6, 0x2

    iput-object v0, v4, LO3/h;->e:LO3/h$b;

    const/4 v6, 0x7

    iget v0, v4, LO3/h;->b:I

    const/4 v6, 0x3

    if-le v0, v1, :cond_0

    const/4 v6, 0x6

    iget-object v0, v4, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v6, 0x4

    int-to-long v2, v1

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    iput v1, v4, LO3/h;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    const/4 v6, 0x4

    throw v0

    const/4 v6, 0x5
.end method

.method public final g(I)V
    .locals 14

    add-int/lit8 p1, p1, 0x4

    const/4 v12, 0x1

    iget v0, p0, LO3/h;->b:I

    const/4 v13, 0x1

    invoke-virtual {p0}, LO3/h;->z()I

    move-result v11

    move v1, v11

    sub-int/2addr v0, v1

    const/4 v12, 0x1

    if-lt v0, p1, :cond_0

    const/4 v13, 0x6

    return-void

    :cond_0
    const/4 v13, 0x6

    iget v1, p0, LO3/h;->b:I

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x7

    add-int/2addr v0, v1

    const/4 v12, 0x5

    const/4 v11, 0x1

    move v2, v11

    shl-int/2addr v1, v2

    const/4 v12, 0x1

    if-lt v0, p1, :cond_1

    const/4 v12, 0x6

    iget-object p1, p0, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v13, 0x4

    int-to-long v3, v1

    const/4 v12, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    const/4 v12, 0x5

    iget-object v0, p0, LO3/h;->e:LO3/h$b;

    const/4 v12, 0x7

    iget v2, v0, LO3/h$b;->a:I

    const/4 v12, 0x7

    add-int/lit8 v2, v2, 0x4

    const/4 v13, 0x5

    iget v0, v0, LO3/h$b;->b:I

    const/4 v12, 0x6

    add-int/2addr v2, v0

    const/4 v12, 0x4

    invoke-virtual {p0, v2}, LO3/h;->A(I)I

    move-result v11

    move v0, v11

    iget-object v2, p0, LO3/h;->d:LO3/h$b;

    const/4 v12, 0x3

    iget v2, v2, LO3/h$b;->a:I

    const/4 v13, 0x1

    if-ge v0, v2, :cond_3

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v11

    move-object v8, v11

    iget p1, p0, LO3/h;->b:I

    const/4 v13, 0x5

    int-to-long v2, p1

    const/4 v12, 0x1

    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    add-int/lit8 v0, v0, -0x4

    const/4 v12, 0x1

    int-to-long v9, v0

    const/4 v12, 0x4

    const-wide/16 v4, 0x10

    const/4 v13, 0x6

    move-object v3, v8

    move-wide v6, v9

    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v2

    cmp-long p1, v2, v9

    const/4 v13, 0x7

    if-nez p1, :cond_2

    const/4 v13, 0x6

    goto :goto_0

    :cond_2
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v13, 0x3

    const-string v11, "Copied insufficient number of bytes!"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x5

    :cond_3
    const/4 v13, 0x6

    :goto_0
    iget-object p1, p0, LO3/h;->e:LO3/h$b;

    const/4 v12, 0x5

    iget p1, p1, LO3/h$b;->a:I

    const/4 v13, 0x7

    iget-object v0, p0, LO3/h;->d:LO3/h$b;

    const/4 v13, 0x5

    iget v0, v0, LO3/h$b;->a:I

    const/4 v13, 0x2

    if-ge p1, v0, :cond_4

    const/4 v12, 0x6

    iget v2, p0, LO3/h;->b:I

    const/4 v12, 0x7

    add-int/2addr v2, p1

    const/4 v12, 0x3

    add-int/lit8 v2, v2, -0x10

    const/4 v12, 0x6

    iget p1, p0, LO3/h;->c:I

    const/4 v12, 0x3

    invoke-virtual {p0, v1, p1, v0, v2}, LO3/h;->C(IIII)V

    const/4 v13, 0x6

    new-instance p1, LO3/h$b;

    const/4 v12, 0x1

    iget-object v0, p0, LO3/h;->e:LO3/h$b;

    const/4 v12, 0x2

    iget v0, v0, LO3/h$b;->b:I

    const/4 v13, 0x6

    invoke-direct {p1, v2, v0}, LO3/h$b;-><init>(II)V

    const/4 v12, 0x4

    iput-object p1, p0, LO3/h;->e:LO3/h$b;

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x4

    iget v2, p0, LO3/h;->c:I

    const/4 v13, 0x2

    invoke-virtual {p0, v1, v2, v0, p1}, LO3/h;->C(IIII)V

    const/4 v12, 0x2

    :goto_1
    iput v1, p0, LO3/h;->b:I

    const/4 v13, 0x1

    return-void
.end method

.method public final declared-synchronized h(LO3/h$d;)V
    .locals 8

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v4, LO3/h;->d:LO3/h$b;

    const/4 v6, 0x6

    iget v0, v0, LO3/h$b;->a:I

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget v2, v4, LO3/h;->c:I

    const/4 v6, 0x7

    if-ge v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, LO3/h;->n(I)LO3/h$b;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LO3/h$c;

    const/4 v6, 0x1

    invoke-direct {v2, v4, v0}, LO3/h$c;-><init>(LO3/h;LO3/h$b;)V

    const/4 v6, 0x3

    iget v3, v0, LO3/h$b;->b:I

    const/4 v7, 0x2

    invoke-interface {p1, v2, v3}, LO3/h$d;->a(LO3/h$c;I)V

    const/4 v6, 0x3

    iget v2, v0, LO3/h$b;->a:I

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x6

    iget v0, v0, LO3/h$b;->b:I

    const/4 v6, 0x5

    add-int/2addr v2, v0

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, LO3/h;->A(I)I

    move-result v7

    move v0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    monitor-exit v4

    const/4 v6, 0x3

    return-void

    :goto_1
    monitor-exit v4

    const/4 v6, 0x3

    throw p1

    const/4 v7, 0x1
.end method

.method public final declared-synchronized k()Z
    .locals 4

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x5

    iget v0, v1, LO3/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    monitor-exit v1

    const/4 v3, 0x5

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x6
.end method

.method public final n(I)LO3/h$b;
    .locals 7

    move-object v3, p0

    if-nez p1, :cond_0

    const/4 v5, 0x1

    sget-object p1, LO3/h$b;->c:LO3/h$b;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x3

    int-to-long v0, p1

    const/4 v5, 0x1

    iget-object v2, v3, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x6

    new-instance v0, LO3/h$b;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v5

    move v1, v5

    invoke-direct {v0, p1, v1}, LO3/h$b;-><init>(II)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 10

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v6}, LO3/h;->k()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x7

    iget v0, v6, LO3/h;->c:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v1, v8

    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v6}, LO3/h;->f()V

    const/4 v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    iget-object v0, v6, LO3/h;->d:LO3/h$b;

    const/4 v9, 0x2

    iget v2, v0, LO3/h$b;->a:I

    const/4 v9, 0x3

    const/4 v8, 0x4

    move v3, v8

    add-int/2addr v2, v3

    const/4 v8, 0x3

    iget v0, v0, LO3/h$b;->b:I

    const/4 v9, 0x2

    add-int/2addr v2, v0

    const/4 v8, 0x2

    invoke-virtual {v6, v2}, LO3/h;->A(I)I

    move-result v9

    move v0, v9

    iget-object v2, v6, LO3/h;->f:[B

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v6, v0, v2, v4, v3}, LO3/h;->w(I[BII)V

    const/4 v9, 0x4

    iget-object v2, v6, LO3/h;->f:[B

    const/4 v8, 0x7

    invoke-static {v2, v4}, LO3/h;->q([BI)I

    move-result v9

    move v2, v9

    iget v3, v6, LO3/h;->b:I

    const/4 v9, 0x7

    iget v4, v6, LO3/h;->c:I

    const/4 v8, 0x4

    sub-int/2addr v4, v1

    const/4 v9, 0x5

    iget-object v5, v6, LO3/h;->e:LO3/h$b;

    const/4 v8, 0x4

    iget v5, v5, LO3/h$b;->a:I

    const/4 v9, 0x7

    invoke-virtual {v6, v3, v4, v0, v5}, LO3/h;->C(IIII)V

    const/4 v9, 0x7

    iget v3, v6, LO3/h;->c:I

    const/4 v8, 0x2

    sub-int/2addr v3, v1

    const/4 v8, 0x5

    iput v3, v6, LO3/h;->c:I

    const/4 v9, 0x3

    new-instance v1, LO3/h$b;

    const/4 v8, 0x3

    invoke-direct {v1, v0, v2}, LO3/h$b;-><init>(II)V

    const/4 v9, 0x7

    iput-object v1, v6, LO3/h;->d:LO3/h$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    const/4 v9, 0x1

    return-void

    :cond_1
    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v9, 0x4

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v6

    const/4 v9, 0x4

    throw v0

    const/4 v8, 0x6
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-class v1, LO3/h;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "[fileLength="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LO3/h;->b:I

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", size="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LO3/h;->c:I

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", first="

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LO3/h;->d:LO3/h$b;

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", last="

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LO3/h;->e:LO3/h$b;

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", element lengths=["

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const/4 v7, 0x5

    new-instance v1, LO3/h$a;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, LO3/h$a;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v8, 0x2

    invoke-virtual {v5, v1}, LO3/h;->h(LO3/h$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v7, 0x3

    const-string v8, "read error"

    move-object v3, v8

    sget-object v4, LO3/h;->l:Ljava/util/logging/Logger;

    const/4 v7, 0x1

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    :goto_0
    const-string v7, "]]"

    move-object v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final w(I[BII)V
    .locals 8

    move-object v5, p0

    invoke-virtual {v5, p1}, LO3/h;->A(I)I

    move-result v7

    move p1, v7

    add-int v0, p1, p4

    const/4 v7, 0x6

    iget v1, v5, LO3/h;->b:I

    const/4 v7, 0x4

    iget-object v2, v5, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v7, 0x5

    if-gt v0, v1, :cond_0

    const/4 v7, 0x1

    int-to-long v0, p1

    const/4 v7, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x3

    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    sub-int/2addr v1, p1

    const/4 v7, 0x3

    int-to-long v3, p1

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x5

    invoke-virtual {v2, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v7, 0x3

    const-wide/16 v3, 0x10

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x2

    add-int/2addr p3, v1

    const/4 v7, 0x5

    sub-int/2addr p4, v1

    const/4 v7, 0x3

    invoke-virtual {v2, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method public final y(II[B)V
    .locals 10

    move-object v6, p0

    invoke-virtual {v6, p1}, LO3/h;->A(I)I

    move-result v9

    move p1, v9

    add-int v0, p1, p2

    const/4 v9, 0x6

    iget v1, v6, LO3/h;->b:I

    const/4 v8, 0x2

    iget-object v2, v6, LO3/h;->a:Ljava/io/RandomAccessFile;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v3, v8

    if-gt v0, v1, :cond_0

    const/4 v8, 0x7

    int-to-long v0, p1

    const/4 v8, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x6

    invoke-virtual {v2, p3, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    sub-int/2addr v1, p1

    const/4 v9, 0x2

    int-to-long v4, p1

    const/4 v8, 0x7

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x7

    invoke-virtual {v2, p3, v3, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v9, 0x5

    const-wide/16 v3, 0x10

    const/4 v9, 0x7

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v8, 0x4

    sub-int/2addr p2, v1

    const/4 v9, 0x4

    invoke-virtual {v2, p3, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    const/4 v9, 0x6

    :goto_0
    return-void
.end method

.method public final z()I
    .locals 7

    move-object v4, p0

    iget v0, v4, LO3/h;->c:I

    const/4 v6, 0x7

    const/16 v6, 0x10

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return v1

    :cond_0
    const/4 v6, 0x1

    iget-object v0, v4, LO3/h;->e:LO3/h$b;

    const/4 v6, 0x4

    iget v2, v0, LO3/h$b;->a:I

    const/4 v6, 0x6

    iget-object v3, v4, LO3/h;->d:LO3/h$b;

    const/4 v6, 0x7

    iget v3, v3, LO3/h$b;->a:I

    const/4 v6, 0x1

    if-lt v2, v3, :cond_1

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x4

    iget v0, v0, LO3/h$b;->b:I

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x4

    add-int/2addr v2, v1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x3

    iget v0, v0, LO3/h$b;->b:I

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x7

    iget v0, v4, LO3/h;->b:I

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    return v2
.end method
