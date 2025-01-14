.class abstract Lj$/util/stream/B;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/E;


# direct methods
.method static synthetic G0(Lj$/util/Spliterator;)Lj$/util/C;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/B;->H0(Lj$/util/Spliterator;)Lj$/util/C;

    move-result-object p0

    return-object p0
.end method

.method private static H0(Lj$/util/Spliterator;)Lj$/util/C;
    .locals 1

    instance-of v0, p0, Lj$/util/C;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/C;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/A3;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/b;

    const-string v0, "using DoubleStream.adapt(Spliterator<Double> s)"

    invoke-static {p0, v0}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "DoubleStream.adapt(Spliterator<Double> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final C0(Lj$/util/stream/b;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/d3;

    .line 0
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/b;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final D(DLj$/util/function/h;)D
    .locals 2

    .line 0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/y1;

    sget-object v1, Lj$/util/stream/T2;->DOUBLE_VALUE:Lj$/util/stream/T2;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/y1;-><init>(Lj$/util/stream/T2;Lj$/util/function/h;D)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final F(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/stream/E;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final H(Lj$/util/function/o;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final R(Lj$/util/function/r;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final T(Lj$/util/function/p;)Lj$/util/stream/E;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->t:I

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final a(Lj$/util/function/l;)Lj$/util/stream/E;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;Lj$/util/function/l;)V

    return-object v0
.end method

.method public final average()Lj$/util/i;
    .locals 7

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0x16

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/l;

    const/4 v2, 0x3

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/l;

    const/4 v3, 0x4

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/B;->z(Lj$/util/function/Supplier;Lj$/util/function/j0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x2

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    sget-object v2, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v2, 0x0

    .line 0
    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v5, v0, v4

    add-double/2addr v2, v5

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-wide v4, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-eqz v6, :cond_0

    move-wide v2, v4

    .line 0
    :cond_0
    aget-wide v4, v0, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lj$/util/i;->d(D)Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 2

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0x19

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/B;->H(Lj$/util/function/o;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0x1a

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/B;->r(Lj$/util/function/v;)Lj$/util/stream/k0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h0;

    invoke-virtual {v0}, Lj$/util/stream/h0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/util/function/p;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->ANY:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->W(Lj$/util/function/p;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final distinct()Lj$/util/stream/E;
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/B;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/X1;

    invoke-virtual {v0}, Lj$/util/stream/X1;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj$/util/stream/l;

    const/16 v2, 0x1b

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    check-cast v0, Lj$/util/stream/X1;

    invoke-virtual {v0, v1}, Lj$/util/stream/X1;->c0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/E;

    move-result-object v0

    return-object v0
.end method

.method public f0(Lj$/util/function/l;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Lj$/util/function/l;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    return-void
.end method

.method public final findAny()Lj$/util/i;
    .locals 7

    new-instance v6, Lj$/util/stream/F;

    sget-object v2, Lj$/util/stream/T2;->DOUBLE_VALUE:Lj$/util/stream/T2;

    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v0, 0x2

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v5, Lj$/util/stream/l;

    const/4 v0, 0x6

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/l;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/T2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/i;

    return-object v0
.end method

.method public final findFirst()Lj$/util/i;
    .locals 7

    new-instance v6, Lj$/util/stream/F;

    sget-object v2, Lj$/util/stream/T2;->DOUBLE_VALUE:Lj$/util/stream/T2;

    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v0, 0x2

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v5, Lj$/util/stream/l;

    const/4 v0, 0x6

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/l;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/T2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/i;

    return-object v0
.end method

.method public final g0(Lj$/util/function/p;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->ALL:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->W(Lj$/util/function/p;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public i(Lj$/util/function/l;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/M;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/M;-><init>(Lj$/util/function/l;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    return-void
.end method

.method public final iterator()Lj$/util/o;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/B;->spliterator()Lj$/util/C;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->f(Lj$/util/C;)Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/B;->iterator()Lj$/util/o;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/p;)Z
    .locals 1

    .line 0
    sget-object v0, Lj$/util/stream/r0;->NONE:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->W(Lj$/util/function/p;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final limit(J)Lj$/util/stream/E;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/v0;->V(Lj$/util/stream/b;JJ)Lj$/util/stream/E;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/i;
    .locals 2

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0x1d

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/B;->x(Lj$/util/function/h;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/i;
    .locals 2

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0x15

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/B;->x(Lj$/util/function/h;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method final n0(Lj$/util/stream/b;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Lj$/util/stream/v0;->F(Lj$/util/stream/b;Lj$/util/Spliterator;Z)Lj$/util/stream/B0;

    move-result-object p1

    return-object p1
.end method

.method final p0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/B;->H0(Lj$/util/Spliterator;)Lj$/util/C;

    move-result-object p1

    .line 0
    instance-of v0, p2, Lj$/util/function/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/l;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_3

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lj$/util/stream/q;-><init>(ILj$/util/stream/f2;)V

    .line 0
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/f2;->q()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/C;->p(Lj$/util/function/l;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 0
    :cond_3
    const-class p1, Lj$/util/stream/b;

    const-string p2, "using DoubleStream.adapt(Sink<Double> s)"

    invoke-static {p1, p2}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(Lj$/util/function/o;)Lj$/util/stream/E;
    .locals 3

    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method final q0()Lj$/util/stream/T2;
    .locals 1

    sget-object v0, Lj$/util/stream/T2;->DOUBLE_VALUE:Lj$/util/stream/T2;

    return-object v0
.end method

.method public final r(Lj$/util/function/v;)Lj$/util/stream/k0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final skip(J)Lj$/util/stream/E;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/v0;->V(Lj$/util/stream/b;JJ)Lj$/util/stream/E;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/E;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/x2;

    .line 0
    sget v1, Lj$/util/stream/S2;->q:I

    sget v2, Lj$/util/stream/S2;->o:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/A;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/C;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/B;->H0(Lj$/util/Spliterator;)Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/B;->spliterator()Lj$/util/C;

    move-result-object v0

    return-object v0
.end method

.method public final sum()D
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lj$/util/stream/s;

    .line 0
    invoke-direct {v2, v1}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v3, Lj$/util/stream/l;

    .line 0
    invoke-direct {v3, v0}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v4, Lj$/util/stream/l;

    const/4 v5, 0x2

    .line 0
    invoke-direct {v4, v5}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    invoke-virtual {p0, v2, v3, v4}, Lj$/util/stream/B;->z(Lj$/util/function/Supplier;Lj$/util/function/j0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [D

    sget-object v3, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 0
    aget-wide v3, v2, v1

    aget-wide v5, v2, v0

    add-double/2addr v3, v5

    array-length v1, v2

    sub-int/2addr v1, v0

    aget-wide v0, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-eqz v2, :cond_0

    move-wide v3, v0

    :cond_0
    return-wide v3
.end method

.method public final summaryStatistics()Lj$/util/e;
    .locals 4

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0xd

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v1, Lj$/util/stream/l;

    const/16 v2, 0x17

    .line 0
    invoke-direct {v1, v2}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    new-instance v2, Lj$/util/stream/l;

    const/16 v3, 0x18

    .line 0
    invoke-direct {v2, v3}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/B;->z(Lj$/util/function/Supplier;Lj$/util/function/j0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/e;

    return-object v0
.end method

.method public final toArray()[D
    .locals 2

    new-instance v0, Lj$/util/stream/l;

    const/16 v1, 0x1c

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/l;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->m0(Lj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/B0;

    invoke-static {v0}, Lj$/util/stream/v0;->O(Lj$/util/stream/B0;)Lj$/util/stream/B0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/G0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

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
    new-instance v0, Lj$/util/stream/y;

    sget v1, Lj$/util/stream/S2;->r:I

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/y;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method

.method final v0(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/v0;->J(J)Lj$/util/stream/w0;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lj$/util/function/h;)Lj$/util/i;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/A1;

    sget-object v1, Lj$/util/stream/T2;->DOUBLE_VALUE:Lj$/util/stream/T2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/T2;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/i;

    return-object p1
.end method

.method public final z(Lj$/util/function/Supplier;Lj$/util/function/j0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lj$/util/stream/r;

    const/4 v0, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/r;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance p3, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/T2;->DOUBLE_VALUE:Lj$/util/stream/T2;

    const/4 v5, 0x1

    move-object v0, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/T2;Lj$/util/function/BinaryOperator;Ljava/lang/Object;Lj$/util/function/Supplier;I)V

    .line 0
    invoke-virtual {p0, p3}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
