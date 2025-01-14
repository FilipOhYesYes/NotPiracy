.class public final LPe/e;
.super LPe/c;
.source "DeflaterOutputStream.java"


# instance fields
.field public b:[B

.field public c:Ljava/util/zip/Deflater;


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LPe/e;->c:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LPe/e;->c:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    iget-object v2, p0, LPe/e;->b:[B

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    invoke-super {p0, v2, v4, v1}, LPe/c;->write([BII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, LPe/c;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 3
    invoke-virtual {p0, v1, v2, v0}, LPe/e;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LPe/e;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-object v0, p0, LPe/e;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, LPe/e;->c:Ljava/util/zip/Deflater;

    iget-object p2, p0, LPe/e;->b:[B

    array-length p3, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p3}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 7
    invoke-super {p0, p2, v1, p1}, LPe/c;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method
