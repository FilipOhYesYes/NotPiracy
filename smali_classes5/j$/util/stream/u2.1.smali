.class final Lj$/util/stream/u2;
.super Lj$/util/stream/q2;
.source "SourceFile"


# instance fields
.field private c:Lj$/util/stream/I2;


# virtual methods
.method public final accept(D)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/u2;->c:Lj$/util/stream/I2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/I2;->accept(D)V

    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Lj$/util/stream/u2;->c:Lj$/util/stream/I2;

    invoke-virtual {v0}, Lj$/util/stream/O2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->sort([D)V

    array-length v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    invoke-interface {v3, v1, v2}, Lj$/util/stream/f2;->n(J)V

    iget-boolean v1, p0, Lj$/util/stream/q2;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    invoke-interface {v3, v4, v5}, Lj$/util/stream/f2;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-wide v4, v0, v2

    invoke-interface {v3}, Lj$/util/stream/f2;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v3, v4, v5}, Lj$/util/stream/f2;->accept(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {v3}, Lj$/util/stream/f2;->m()V

    return-void
.end method

.method public final n(J)V
    .locals 3

    const-wide/32 v0, 0x7ffffff7

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Lj$/util/stream/I2;

    long-to-int p2, p1

    .line 0
    invoke-direct {v0, p2}, Lj$/util/stream/O2;-><init>(I)V

    goto :goto_0

    .line 0
    :cond_0
    new-instance v0, Lj$/util/stream/I2;

    .line 0
    invoke-direct {v0}, Lj$/util/stream/O2;-><init>()V

    .line 0
    :goto_0
    iput-object v0, p0, Lj$/util/stream/u2;->c:Lj$/util/stream/I2;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
