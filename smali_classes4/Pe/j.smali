.class public final LPe/j;
.super Ljava/io/OutputStream;
.source "ZipEntryOutputStream.java"


# instance fields
.field public a:J

.field public b:Ljava/io/OutputStream;

.field public c:Z


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    return-void
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
    invoke-virtual {p0, v1, v2, v0}, LPe/j;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LPe/j;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 2

    .line 4
    iget-boolean v0, p0, LPe/j;->c:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LPe/j;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 6
    iget-wide p1, p0, LPe/j;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LPe/j;->a:J

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZipEntryOutputStream is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
