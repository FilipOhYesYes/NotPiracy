.class public final LPe/l;
.super LPe/b;
.source "ZipStandardCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPe/b<",
        "LJe/g;",
        ">;"
    }
.end annotation


# virtual methods
.method public final f(LQe/n;[C)LJe/e;
    .locals 4

    .line 1
    iget-boolean v0, p1, LQe/n;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p1, LQe/n;->m:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LE1/a;->e(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0xffff

    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    const/16 p1, 0x10

    .line 16
    .line 17
    shl-long/2addr v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p1, LQe/n;->j:J

    .line 20
    .line 21
    :goto_0
    new-instance p1, LJe/g;

    .line 22
    .line 23
    invoke-direct {p1, p2, v0, v1}, LJe/g;-><init>([CJ)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, LJe/g;->b:[B

    .line 27
    .line 28
    iget-object v0, p0, LPe/b;->a:LPe/j;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, LPe/j;->write([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
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
    invoke-super {p0, v1, v2, v0}, LPe/b;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    .line 4
    invoke-super {p0, p1, v1, v0}, LPe/b;->write([BII)V

    return-void
.end method
