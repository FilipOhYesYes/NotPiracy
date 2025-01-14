.class final Lj$/util/stream/Z;
.super Lj$/util/stream/b0;
.source "SourceFile"


# virtual methods
.method public final A(Lj$/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->B0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->G0(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/F;->c(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/b0;->A(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final L(Lj$/util/function/IntConsumer;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/b;->B0()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->G0(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/F;->c(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/b0;->L(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/b;->parallel()Lj$/util/stream/h;

    return-object p0
.end method

.method public final bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->sequential()Lj$/util/stream/h;

    move-object v0, p0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
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
