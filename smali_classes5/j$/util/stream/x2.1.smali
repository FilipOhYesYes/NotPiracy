.class final Lj$/util/stream/x2;
.super Lj$/util/stream/A;
.source "SourceFile"


# virtual methods
.method public final w0(Lj$/util/stream/b;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 2

    sget-object v0, Lj$/util/stream/S2;->SORTED:Lj$/util/stream/S2;

    invoke-virtual {p1}, Lj$/util/stream/b;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/S2;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->k0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lj$/util/stream/b;->k0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    check-cast p1, Lj$/util/stream/B0;

    invoke-interface {p1}, Lj$/util/stream/G0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    invoke-static {p1}, Ljava/util/Arrays;->sort([D)V

    .line 0
    new-instance p2, Lj$/util/stream/T0;

    invoke-direct {p2, p1}, Lj$/util/stream/T0;-><init>([D)V

    return-object p2
.end method

.method public final z0(ILj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    sget-object v0, Lj$/util/stream/S2;->SORTED:Lj$/util/stream/S2;

    invoke-virtual {v0, p1}, Lj$/util/stream/S2;->A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/S2;->SIZED:Lj$/util/stream/S2;

    invoke-virtual {v0, p1}, Lj$/util/stream/S2;->A(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/C2;

    .line 0
    invoke-direct {p1, p2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/f2;)V

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Lj$/util/stream/u2;

    .line 0
    invoke-direct {p1, p2}, Lj$/util/stream/Y1;-><init>(Lj$/util/stream/f2;)V

    return-object p1
.end method
