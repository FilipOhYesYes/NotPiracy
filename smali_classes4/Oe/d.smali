.class public final LOe/d;
.super LOe/c;
.source "InflaterInputStream.java"


# instance fields
.field public c:Ljava/util/zip/Inflater;

.field public d:[B

.field public e:[B

.field public f:I


# virtual methods
.method public final c(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, LOe/c;->c(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, LOe/c;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/io/PushbackInputStream;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOe/c;->a:LOe/b;

    .line 10
    .line 11
    iget-object v1, v1, LOe/b;->c:[B

    .line 12
    .line 13
    iget v2, p0, LOe/d;->f:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LOe/d;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LOe/d;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    return v3

    .line 2
    :cond_0
    aget-byte v0, v0, v2

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LOe/d;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, LOe/d;->d:[B

    array-length v2, v0

    .line 8
    iget-object v3, p0, LOe/c;->a:LOe/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, LOe/b;->read([BII)I

    move-result v2

    .line 9
    iput v2, p0, LOe/d;->f:I

    if-eq v2, v1, :cond_2

    .line 10
    iget-object v1, p0, LOe/d;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of input stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v0

    .line 12
    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
