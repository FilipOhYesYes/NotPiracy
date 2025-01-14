.class public final Li3/d;
.super Ljava/io/FilterInputStream;
.source "ByteStreams.java"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v5, 0x6

    iput-wide v0, v2, Li3/d;->b:J

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    cmp-long p1, p2, v0

    const/4 v5, 0x7

    if-ltz p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    const-string v5, "limit must be non-negative"

    move-object v0, v5

    invoke-static {p1, v0}, LDe/D;->d(ZLjava/lang/Object;)V

    const/4 v4, 0x7

    iput-wide p2, v2, Li3/d;->a:J

    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v6

    move v0, v6

    int-to-long v0, v0

    const/4 v6, 0x1

    iget-wide v2, v4, Li3/d;->a:J

    const/4 v6, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v6, 0x6

    return v1
.end method

.method public final declared-synchronized mark(I)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v5, 0x1

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v4, 0x5

    iget-wide v0, v2, Li3/d;->a:J

    const/4 v4, 0x5

    iput-wide v0, v2, Li3/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x5
.end method

.method public final read()I
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Li3/d;->a:J

    const/4 v8, 0x3

    const-wide/16 v2, 0x0

    const/4 v8, 0x2

    const/4 v8, -0x1

    move v4, v8

    cmp-long v5, v0, v2

    const/4 v8, 0x1

    if-nez v5, :cond_0

    const/4 v8, 0x7

    return v4

    :cond_0
    const/4 v8, 0x5

    iget-object v0, v6, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    move v0, v8

    if-eq v0, v4, :cond_1

    const/4 v8, 0x6

    iget-wide v1, v6, Li3/d;->a:J

    const/4 v8, 0x4

    const-wide/16 v3, 0x1

    const/4 v8, 0x5

    sub-long/2addr v1, v3

    const/4 v8, 0x7

    iput-wide v1, v6, Li3/d;->a:J

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x4

    return v0
.end method

.method public final read([BII)I
    .locals 9

    move-object v6, p0

    iget-wide v0, v6, Li3/d;->a:J

    const/4 v8, 0x5

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

    const/4 v8, -0x1

    move v4, v8

    cmp-long v5, v0, v2

    const/4 v8, 0x5

    if-nez v5, :cond_0

    const/4 v8, 0x6

    return v4

    :cond_0
    const/4 v8, 0x3

    int-to-long v2, p3

    const/4 v8, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    const/4 v8, 0x4

    iget-object v0, v6, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    move p1, v8

    if-eq p1, v4, :cond_1

    const/4 v8, 0x3

    iget-wide p2, v6, Li3/d;->a:J

    const/4 v8, 0x1

    int-to-long v0, p1

    const/4 v8, 0x2

    sub-long/2addr p2, v0

    const/4 v8, 0x2

    iput-wide p2, v6, Li3/d;->a:J

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x1

    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 8

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    const/4 v7, 0x5

    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-wide v0, v5, Li3/d;->b:J

    const/4 v7, 0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x7

    iget-object v0, v5, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    const/4 v7, 0x6

    iget-wide v0, v5, Li3/d;->b:J

    const/4 v7, 0x1

    iput-wide v0, v5, Li3/d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    :try_start_1
    const/4 v7, 0x7

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x5

    const-string v7, "Mark not set"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v0

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x4

    new-instance v0, Ljava/io/IOException;

    const/4 v7, 0x2

    const-string v7, "Mark not supported"

    move-object v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x3
.end method

.method public final skip(J)J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Li3/d;->a:J

    const/4 v5, 0x5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v0, v2, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v5, 0x6

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, v2, Li3/d;->a:J

    const/4 v4, 0x1

    sub-long/2addr v0, p1

    const/4 v5, 0x1

    iput-wide v0, v2, Li3/d;->a:J

    const/4 v5, 0x1

    return-wide p1
.end method
