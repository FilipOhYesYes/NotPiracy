.class abstract Lj$/util/stream/r3;
.super Lj$/util/stream/u3;
.source "SourceFile"

# interfaces
.implements Lj$/util/L;


# virtual methods
.method public bridge synthetic c(Lj$/util/function/IntConsumer;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/r3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/T;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/r3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/l;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/r3;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/u3;->v()Lj$/util/stream/t3;

    move-result-object v1

    sget-object v2, Lj$/util/stream/t3;->NO_MORE:Lj$/util/stream/t3;

    if-eq v1, v2, :cond_5

    sget-object v2, Lj$/util/stream/t3;->MAYBE_MORE:Lj$/util/stream/t3;

    iget-object v3, p0, Lj$/util/stream/u3;->a:Lj$/util/Spliterator;

    if-ne v1, v2, :cond_4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj$/util/stream/r3;->x()Lj$/util/stream/Y2;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 0
    iput v1, v0, Lj$/util/stream/Y2;->b:I

    :goto_1
    const-wide/16 v1, 0x0

    move-wide v4, v1

    .line 0
    :cond_1
    move-object v6, v3

    check-cast v6, Lj$/util/L;

    invoke-interface {v6, v0}, Lj$/util/L;->tryAdvance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x80

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    :cond_2
    cmp-long v3, v4, v1

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v4, v5}, Lj$/util/stream/u3;->t(J)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/Y2;->a(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_4
    check-cast v3, Lj$/util/L;

    invoke-interface {v3, p1}, Lj$/util/L;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/IntConsumer;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/r3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getComparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/z;->j(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->k(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/T;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/r3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic p(Lj$/util/function/l;)Z
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/r3;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/u3;->v()Lj$/util/stream/t3;

    move-result-object v0

    sget-object v1, Lj$/util/stream/t3;->NO_MORE:Lj$/util/stream/t3;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lj$/util/stream/u3;->a:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/L;

    invoke-interface {v0, p0}, Lj$/util/L;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/u3;->t(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/stream/r3;->w(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method protected abstract w(Ljava/lang/Object;)V
.end method

.method protected abstract x()Lj$/util/stream/Y2;
.end method
