.class public final Lkf/v;
.super Lkf/k;
.source "JvmFileHandle.kt"


# instance fields
.field public final e:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(ZLjava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkf/k;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkf/v;->e:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkf/v;->e:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkf/v;->e:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized g(IIJ[B)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "array"

    .line 3
    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkf/v;->e:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :goto_0
    if-ge p3, p2, :cond_1

    .line 14
    .line 15
    iget-object p4, p0, Lkf/v;->e:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sub-int v0, p2, p3

    .line 18
    .line 19
    invoke-virtual {p4, p5, p1, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v0, -0x1

    .line 24
    if-ne p4, v0, :cond_0

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_0
    add-int/2addr p3, p4

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return p3

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized h()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkf/v;->e:Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized k(IIJ[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "array"

    .line 3
    .line 4
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkf/v;->e:Ljava/io/RandomAccessFile;

    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lkf/v;->e:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    invoke-virtual {p3, p5, p1, p2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method
