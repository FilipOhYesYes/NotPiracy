.class final Lj$/util/stream/X0;
.super Lj$/util/stream/a1;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D0;


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
    invoke-virtual {p0, p1}, Lj$/util/stream/X0;->a(I)Lj$/util/stream/G0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic b([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/v0;->o(Lj$/util/stream/D0;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/stream/v0;->A()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->r(Lj$/util/stream/D0;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/X0;->b([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-static {}, Lj$/util/Spliterators;->c()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic t(JJLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lj$/util/stream/v0;->u(Lj$/util/stream/D0;JJ)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method
