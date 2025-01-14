.class abstract Lj$/util/stream/b0;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# direct methods
.method static synthetic G0(Lj$/util/Spliterator;)Lj$/util/F;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/b0;->H0(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object p0

    return-object p0
.end method

.method private static H0(Lj$/util/Spliterator;)Lj$/util/F;
    .locals 1

    instance-of v0, p0, Lj$/util/F;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/F;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/A3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/b;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(Lj$/util/function/IntConsumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/N;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N;-><init>(Lj$/util/function/IntConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    return-void
.end method

.method public final B(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final C0(Lj$/util/stream/b;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/f3;

    .line 0
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/b;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final G(Lj$/util/function/K;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final I(ILj$/util/function/B;)I
    .locals 2

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/I1;

    sget-object v1, Lj$/util/stream/T2;->INT_VALUE:Lj$/util/stream/T2;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/I1;-><init>(Lj$/util/stream/T2;Lj$/util/function/B;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final J(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public L(Lj$/util/function/IntConsumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/N;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/N;-><init>(Lj$/util/function/IntConsumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    return-void
.end method

.method public final P(Lj$/util/function/D;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/S2;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final S(Lj$/util/function/D;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->ALL:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->Y(Lj$/util/function/D;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final V(Lj$/util/function/B;)Lj$/util/j;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/A1;

    sget-object v1, Lj$/util/stream/T2;->INT_VALUE:Lj$/util/stream/T2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/T2;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/j;

    return-object p1
.end method

.method public final W(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;Lj$/util/function/IntConsumer;)V

    return-object v0
.end method

.method public final a0(Lj$/util/function/D;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->ANY:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->Y(Lj$/util/function/D;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Lj$/util/stream/E;
    .locals 3

    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/k0;
    .locals 3

    new-instance v0, Lj$/util/stream/X;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/X;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final average()Lj$/util/i;
    .locals 6

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0xf

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/s;

    const/16 v2, 0x10

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/s;

    const/16 v3, 0x11

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/b0;->e0(Lj$/util/function/Supplier;Lj$/util/function/m0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

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

.method public final b0(Lj$/util/function/D;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->NONE:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->Y(Lj$/util/function/D;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x9

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b0;->B(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0x8

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b0;->f(Lj$/util/function/J;)Lj$/util/stream/k0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h0;

    invoke-virtual {v0}, Lj$/util/stream/h0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/F;)Lj$/util/stream/E;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/b0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/X1;

    invoke-virtual {v0}, Lj$/util/stream/X1;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/s;

    const/4 v2, 0x7

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    check-cast v0, Lj$/util/stream/X1;

    invoke-virtual {v0, v1}, Lj$/util/stream/X1;->k(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lj$/util/function/Supplier;Lj$/util/function/m0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/r;

    const/4 v0, 0x1

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance p3, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/T2;->INT_VALUE:Lj$/util/stream/T2;

    const/4 v5, 0x4

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/T2;Lj$/util/function/BinaryOperator;Ljava/lang/Object;Lj$/util/function/Supplier;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lj$/util/function/J;)Lj$/util/stream/k0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/j;
    .locals 7

    new-instance v6, Lj$/util/stream/F;

    sget-object v2, Lj$/util/stream/T2;->INT_VALUE:Lj$/util/stream/T2;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v0, 0x4

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v5, Lj$/util/stream/l;

    const/16 v0, 0x8

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/l;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/T2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final findFirst()Lj$/util/j;
    .locals 7

    new-instance v6, Lj$/util/stream/F;

    sget-object v2, Lj$/util/stream/T2;->INT_VALUE:Lj$/util/stream/T2;

    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v0, 0x4

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v5, Lj$/util/stream/l;

    const/16 v0, 0x8

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/l;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/T2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/j;

    return-object v0
.end method

.method public final iterator()Lj$/util/s;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b0;->spliterator()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->g(Lj$/util/F;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b0;->iterator()Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/v0;->X(Lj$/util/stream/b;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/j;
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0xe

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b0;->V(Lj$/util/function/B;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/j;
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0xa

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b0;->V(Lj$/util/function/B;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method final n0(Lj$/util/stream/b;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/stream/v0;->G(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/D0;

    move-result-object p1

    return-object p1
.end method

.method final p0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/b0;->H0(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/IntConsumer;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/U;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lj$/util/stream/U;-><init>(ILj$/util/stream/f2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/f2;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/F;->g(Lj$/util/function/IntConsumer;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/b;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final q0()Lj$/util/stream/T2;
    .locals 1

    sget-object v0, Lj$/util/stream/T2;->INT_VALUE:Lj$/util/stream/T2;

    return-object v0
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/v0;->X(Lj$/util/stream/b;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/y2;

    .line 0
    sget v1, Lj$/util/stream/S2;->q:I

    sget v2, Lj$/util/stream/S2;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/F;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/b0;->H0(Lj$/util/Spliterator;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b0;->spliterator()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/16 v1, 0xd

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0, v1, v0}, Lj$/util/stream/b0;->I(ILj$/util/function/B;)I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/f;
    .locals 4

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0xe

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/s;

    const/16 v2, 0xb

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/s;

    const/16 v3, 0xc

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/b0;->e0(Lj$/util/function/Supplier;Lj$/util/function/m0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/f;

    return-object v0
.end method

.method public final toArray()[I
    .locals 2

    new-instance v0, Lj$/util/stream/s;

    const/4 v1, 0x6

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->m0(Lj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/D0;

    invoke-static {v0}, Lj$/util/stream/v0;->P(Lj$/util/stream/D0;)Lj$/util/stream/D0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/G0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

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
    new-instance v0, Lj$/util/stream/Y;

    sget v1, Lj$/util/stream/S2;->r:I

    const/4 v2, 0x1

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/a0;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method

.method final v0(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/v0;->R(J)Lj$/util/stream/x0;

    move-result-object p1

    return-object p1
.end method
