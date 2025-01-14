.class public final LOe/j;
.super Ljava/io/InputStream;
.source "ZipEntryInputStream.java"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:J

.field public c:[B

.field public d:J


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LOe/j;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 4

    .line 1
    iget-object v0, p0, LOe/j;->c:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, LOe/j;->read([BII)I

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

    invoke-virtual {p0, p1, v1, v0}, LOe/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 9

    const-wide/16 v0, -0x1

    .line 4
    iget-wide v2, p0, LOe/j;->d:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 5
    iget-wide v0, p0, LOe/j;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    int-to-long v4, p3

    sub-long v6, v2, v0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    sub-long/2addr v2, v0

    long-to-int p3, v2

    .line 6
    :cond_1
    iget-object v0, p0, LOe/j;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 7
    iget-wide p2, p0, LOe/j;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LOe/j;->b:J

    :cond_2
    return p1
.end method
