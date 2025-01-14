.class public final Le4/b;
.super Ljava/io/OutputStream;
.source "LengthCountingOutputStream.java"


# instance fields
.field public a:J


# virtual methods
.method public final write(I)V
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Le4/b;->a:J

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v2, 0x1

    const/4 v7, 0x5

    add-long/2addr v0, v2

    const/4 v7, 0x7

    iput-wide v0, v4, Le4/b;->a:J

    const/4 v6, 0x4

    return-void
.end method

.method public final write([B)V
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Le4/b;->a:J

    const/4 v6, 0x1

    array-length p1, p1

    const/4 v6, 0x6

    int-to-long v2, p1

    const/4 v6, 0x7

    add-long/2addr v0, v2

    const/4 v6, 0x4

    iput-wide v0, v4, Le4/b;->a:J

    const/4 v6, 0x7

    return-void
.end method

.method public final write([BII)V
    .locals 5
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    if-ltz p2, :cond_0

    const/4 v4, 0x7

    array-length v0, p1

    const/4 v4, 0x4

    if-gt p2, v0, :cond_0

    const/4 v4, 0x1

    if-ltz p3, :cond_0

    const/4 v4, 0x5

    add-int/2addr p2, p3

    const/4 v4, 0x7

    array-length p1, p1

    const/4 v4, 0x5

    if-gt p2, p1, :cond_0

    const/4 v4, 0x6

    if-ltz p2, :cond_0

    const/4 v4, 0x1

    iget-wide p1, v2, Le4/b;->a:J

    const/4 v4, 0x4

    int-to-long v0, p3

    const/4 v4, 0x3

    add-long/2addr p1, v0

    const/4 v4, 0x4

    iput-wide p1, v2, Le4/b;->a:J

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x2
.end method
