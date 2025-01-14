.class abstract Lj$/util/stream/h0;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/k0;


# direct methods
.method static synthetic G0(Lj$/util/Spliterator;)Lj$/util/I;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/h0;->H0(Lj$/util/Spliterator;)Lj$/util/I;

    move-result-object p0

    return-object p0
.end method

.method private static H0(Lj$/util/Spliterator;)Lj$/util/I;
    .locals 1

    instance-of v0, p0, Lj$/util/I;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/I;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/A3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/b;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lj$/util/function/X;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->ANY:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->a0(Lj$/util/function/X;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final C0(Lj$/util/stream/b;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/h3;

    .line 0
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/b;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final E(Lj$/util/function/X;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->NONE:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->a0(Lj$/util/function/X;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final K(Lj$/util/function/W;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final M(Lj$/util/function/X;)Lj$/util/stream/k0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/S2;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public U(Lj$/util/function/T;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Lj$/util/function/T;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lj$/util/function/Supplier;Lj$/util/function/p0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/r;

    const/4 v0, 0x2

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance p3, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/T2;->LONG_VALUE:Lj$/util/stream/T2;

    const/4 v5, 0x0

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/T2;Lj$/util/function/BinaryOperator;Ljava/lang/Object;Lj$/util/function/Supplier;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final asDoubleStream()Lj$/util/stream/E;
    .locals 3

    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final average()Lj$/util/i;
    .locals 6

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x1a

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/s;

    const/16 v2, 0x1b

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/s;

    const/16 v3, 0x1c

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/h0;->Y(Lj$/util/function/Supplier;Lj$/util/function/p0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    long-to-double v3, v3

    long-to-double v0, v1

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Lj$/util/i;->d(D)Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x18

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/h0;->K(Lj$/util/function/W;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public c(Lj$/util/function/T;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/O;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/O;-><init>(Lj$/util/function/T;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    return-void
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x19

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/h0;->t(Lj$/util/function/g0;)Lj$/util/stream/k0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h0;

    invoke-virtual {v0}, Lj$/util/stream/h0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/k0;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/h0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/X1;

    invoke-virtual {v0}, Lj$/util/stream/X1;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/s;

    const/16 v2, 0x15

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    check-cast v0, Lj$/util/stream/X1;

    invoke-virtual {v0, v1}, Lj$/util/stream/X1;->Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/k0;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/k;
    .locals 7

    new-instance v6, Lj$/util/stream/F;

    sget-object v2, Lj$/util/stream/T2;->LONG_VALUE:Lj$/util/stream/T2;

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v0, 0x3

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v5, Lj$/util/stream/l;

    const/4 v0, 0x7

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/l;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/T2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final findFirst()Lj$/util/k;
    .locals 7

    new-instance v6, Lj$/util/stream/F;

    sget-object v2, Lj$/util/stream/T2;->LONG_VALUE:Lj$/util/stream/T2;

    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v0, 0x3

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v5, Lj$/util/stream/l;

    const/4 v0, 0x7

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/l;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/T2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/k;

    return-object v0
.end method

.method public final g(Lj$/util/function/O;)Lj$/util/k;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/A1;

    sget-object v1, Lj$/util/stream/T2;->LONG_VALUE:Lj$/util/stream/T2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/T2;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/k;

    return-object p1
.end method

.method public final iterator()Lj$/util/w;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h0;->spliterator()Lj$/util/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->h(Lj$/util/I;)Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h0;->iterator()Lj$/util/w;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/k0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/v0;->Z(Lj$/util/stream/b;JJ)Lj$/util/stream/k0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Lj$/util/function/T;)Lj$/util/stream/k0;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;Lj$/util/function/T;)V

    return-object v0
.end method

.method public final max()Lj$/util/k;
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x1d

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/h0;->g(Lj$/util/function/O;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/k;
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x14

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/h0;->g(Lj$/util/function/O;)Lj$/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lj$/util/function/W;)Lj$/util/stream/k0;
    .locals 3

    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final n0(Lj$/util/stream/b;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/stream/v0;->H(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/F0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/util/function/Z;)Lj$/util/stream/E;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final p0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/h0;->H0(Lj$/util/Spliterator;)Lj$/util/I;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/T;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/T;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lj$/util/stream/c0;-><init>(ILj$/util/stream/f2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/f2;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/I;->i(Lj$/util/function/T;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/b;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final q0()Lj$/util/stream/T2;
    .locals 1

    sget-object v0, Lj$/util/stream/T2;->LONG_VALUE:Lj$/util/stream/T2;

    return-object v0
.end method

.method public final s(Lj$/util/function/X;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->ALL:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->a0(Lj$/util/function/X;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final skip(J)Lj$/util/stream/k0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/v0;->Z(Lj$/util/stream/b;JJ)Lj$/util/stream/k0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/k0;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/z2;

    .line 0
    sget v1, Lj$/util/stream/S2;->q:I

    sget v2, Lj$/util/stream/S2;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/I;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h0;->H0(Lj$/util/Spliterator;)Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/h0;->spliterator()Lj$/util/I;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 3

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x13

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    const-wide/16 v1, 0x0

    .line 0
    invoke-virtual {p0, v1, v2, v0}, Lj$/util/stream/h0;->v(JLj$/util/function/O;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/h;
    .locals 4

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0xf

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/s;

    const/16 v2, 0x12

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/s;

    const/16 v3, 0x16

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/h0;->Y(Lj$/util/function/Supplier;Lj$/util/function/p0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/h;

    return-object v0
.end method

.method public final t(Lj$/util/function/g0;)Lj$/util/stream/k0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final toArray()[J
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x17

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->m0(Lj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/F0;

    invoke-static {v0}, Lj$/util/stream/v0;->Q(Lj$/util/stream/F0;)Lj$/util/stream/F0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/G0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method public final unordered()Lj$/util/stream/h;
    .locals 3

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/b;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/X;

    sget v1, Lj$/util/stream/S2;->r:I

    const/4 v2, 0x1

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/X;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method

.method public final v(JLj$/util/function/O;)J
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/M1;

    sget-object v1, Lj$/util/stream/T2;->LONG_VALUE:Lj$/util/stream/T2;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/M1;-><init>(Lj$/util/stream/T2;Lj$/util/function/O;J)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method final v0(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/v0;->T(J)Lj$/util/stream/y0;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lj$/util/function/b0;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method
