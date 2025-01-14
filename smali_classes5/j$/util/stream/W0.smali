.class final Lj$/util/stream/W0;
.super Lj$/util/stream/a1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/B0;


# virtual methods
.method public final a(I)Lj$/util/stream/G0;
    .locals 0

    .line 0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic a(I)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/util/stream/W0;->a(I)Lj$/util/stream/G0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic b([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/v0;->n(Lj$/util/stream/B0;[Ljava/lang/Double;I)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/stream/v0;->C()[D

    move-result-object v0

    return-object v0
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->q(Lj$/util/stream/B0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W0;->b([Ljava/lang/Double;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/Spliterators;->b()Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/Spliterators;->b()Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(JJLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/v0;->t(Lj$/util/stream/B0;JJ)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method
