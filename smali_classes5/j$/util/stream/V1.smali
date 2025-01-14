.class final Lj$/util/stream/V1;
.super Lj$/util/stream/X1;
.source "SourceFile"


# virtual methods
.method public final e(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->B0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/X1;->e(Lj$/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method public final forEach(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->B0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/X1;->forEach(Lj$/util/function/Consumer;)V

    :goto_0
    return-void
.end method

.method final y0()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final z0(ILj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
