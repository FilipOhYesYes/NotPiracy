.class final Lj$/util/stream/e1;
.super Lj$/util/stream/K2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/D0;
.implements Lj$/util/stream/x0;


# virtual methods
.method public final synthetic B([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/v0;->o(Lj$/util/stream/D0;[Ljava/lang/Integer;I)V

    return-void
.end method

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
    invoke-virtual {p0, p1}, Lj$/util/stream/e1;->a(I)Lj$/util/stream/G0;

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(D)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic accept(J)V
    .locals 0

    invoke-static {}, Lj$/util/stream/v0;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->h(Lj$/util/stream/d2;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lj$/util/stream/D0;
    .locals 0

    return-object p0
.end method

.method public final b()Lj$/util/stream/H0;
    .locals 0

    return-object p0
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [I

    .line 0
    invoke-super {p0, p1, p2}, Lj$/util/stream/O2;->d(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/O2;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/IntConsumer;

    .line 0
    invoke-super {p0, p1}, Lj$/util/stream/O2;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic i([Ljava/lang/Object;I)V
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/e1;->B([Ljava/lang/Integer;I)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/O2;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/O2;->x(J)V

    return-void
.end method

.method public final synthetic o(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->g(Lj$/util/stream/d2;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic s(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/v0;->m(Lj$/util/stream/G0;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final spliterator()Lj$/util/L;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/K2;->A()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lj$/util/stream/K2;->A()Lj$/util/F;

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
