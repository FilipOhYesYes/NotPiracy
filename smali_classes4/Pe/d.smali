.class public final LPe/d;
.super Ljava/io/OutputStream;
.source "CountingOutputStream.java"

# interfaces
.implements LPe/g;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:J


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LPe/d;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, LPe/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LPe/h;

    .line 8
    .line 9
    iget-object v0, v0, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p0, LPe/d;->b:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LPe/d;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LPe/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPe/d;->a:Ljava/io/OutputStream;

    .line 8
    .line 9
    check-cast v0, LPe/h;

    .line 10
    .line 11
    iget v0, v0, LPe/h;->d:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, LPe/d;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    instance-of v1, v0, LPe/h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LPe/h;

    .line 8
    .line 9
    iget-wide v0, v0, LPe/h;->b:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, LPe/d;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LPe/d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, LPe/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    iget-wide p1, p0, LPe/d;->b:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LPe/d;->b:J

    return-void
.end method
