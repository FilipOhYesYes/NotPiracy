.class abstract Lj$/util/stream/X1;
.super Lj$/util/stream/b;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Stream;


# virtual methods
.method final C0(Lj$/util/stream/b;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/v3;

    .line 0
    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/U2;-><init>(Lj$/util/stream/b;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final N(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;Lj$/util/function/Consumer;)V

    return-object v0
.end method

.method public final O(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/r0;->ALL:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->b0(Lj$/util/function/Predicate;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Q(Lj$/util/function/Function;)Lj$/util/stream/k0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final X(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/r0;->NONE:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->b0(Lj$/util/function/Predicate;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/k0;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/x;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/x;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final anyMatch(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/r0;->ANY:Lj$/util/stream/r0;

    invoke-static {p1, v0}, Lj$/util/stream/v0;->b0(Lj$/util/function/Predicate;Lj$/util/stream/r0;)Lj$/util/stream/s0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final c0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/E;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Lj$/util/stream/b;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->CONCURRENT:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/b;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$Characteristics;->UNORDERED:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/l0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1, v0}, Lj$/util/stream/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/X1;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 0
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-interface {p1}, Lj$/util/stream/Collector;->supplier()Lj$/util/function/Supplier;

    move-result-object v8

    invoke-interface {p1}, Lj$/util/stream/Collector;->accumulator()Lj$/util/function/BiConsumer;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/Collector;->combiner()Lj$/util/function/BinaryOperator;

    move-result-object v6

    new-instance v0, Lj$/util/stream/F1;

    sget-object v5, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lj$/util/stream/F1;-><init>(Lj$/util/stream/T2;Lj$/util/function/BinaryOperator;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/Collector$Characteristics;->IDENTITY_FINISH:Lj$/util/stream/Collector$Characteristics;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->finisher()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    new-instance v0, Lj$/util/stream/u0;

    const/4 v1, 0x2

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/X1;->Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/k0;

    move-result-object v0

    check-cast v0, Lj$/util/stream/h0;

    invoke-virtual {v0}, Lj$/util/stream/h0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 3

    .line 0
    new-instance v0, Lj$/util/stream/p;

    sget v1, Lj$/util/stream/S2;->m:I

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/W1;-><init>(Lj$/util/stream/b;II)V

    return-object v0
.end method

.method public e(Lj$/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    return-void
.end method

.method public final filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/v;

    sget v1, Lj$/util/stream/S2;->t:I

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/v;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    new-instance v6, Lj$/util/stream/F;

    sget-object v2, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v0, 0x1

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v5, Lj$/util/stream/l;

    const/4 v0, 0x5

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/l;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/T2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    new-instance v6, Lj$/util/stream/F;

    sget-object v2, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lj$/util/stream/s;

    const/4 v0, 0x1

    .line 0
    invoke-direct {v4, v0}, Lj$/util/stream/s;-><init>(I)V

    .line 0
    new-instance v5, Lj$/util/stream/l;

    const/4 v0, 0x5

    .line 0
    invoke-direct {v5, v0}, Lj$/util/stream/l;-><init>(I)V

    const/4 v1, 0x1

    move-object v0, v6

    .line 0
    invoke-direct/range {v0 .. v5}, Lj$/util/stream/F;-><init>(ZLj$/util/stream/T2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/P;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/P;-><init>(Lj$/util/function/Consumer;Z)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/T2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ljava/lang/Object;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p2

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/T2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/b;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/w;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/w;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public final l(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/U1;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/U1;-><init>(Lj$/util/stream/b;ILj$/util/function/Function;I)V

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/v0;->c0(Lj$/util/stream/b;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final map(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/U1;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/U1;-><init>(Lj$/util/stream/b;ILj$/util/function/Function;I)V

    return-object v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/X1;->o(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/Comparator;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/X1;->o(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method final n0(Lj$/util/stream/b;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/H0;
    .locals 0

    .line 0
    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/v0;->E(Lj$/util/stream/b;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/util/function/BinaryOperator;)Lj$/util/Optional;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/A1;

    sget-object v1, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/T2;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method final p0(Lj$/util/Spliterator;Lj$/util/stream/f2;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/f2;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->s(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final q0()Lj$/util/stream/T2;
    .locals 1

    sget-object v0, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    return-object v0
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/v0;->c0(Lj$/util/stream/b;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/A2;

    invoke-direct {v0, p0}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/b;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 0
    new-instance v0, Lj$/util/stream/A2;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/b;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/u0;

    const/4 v1, 0x1

    .line 0
    invoke-direct {v0, v1}, Lj$/util/stream/u0;-><init>(I)V

    .line 0
    invoke-virtual {p0, v0}, Lj$/util/stream/X1;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/b;->m0(Lj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/v0;->N(Lj$/util/stream/H0;Lj$/util/function/IntFunction;)Lj$/util/stream/H0;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/H0;->s(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v6, Lj$/util/stream/w1;

    sget-object v1, Lj$/util/stream/T2;->REFERENCE:Lj$/util/stream/T2;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/w1;-><init>(Lj$/util/stream/T2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 0
    invoke-virtual {p0, v6}, Lj$/util/stream/b;->l0(Lj$/util/stream/x3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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
    new-instance v0, Lj$/util/stream/T1;

    sget v1, Lj$/util/stream/S2;->r:I

    const/4 v2, 0x1

    .line 0
    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/W1;-><init>(Lj$/util/stream/b;II)V

    :goto_0
    return-object v0
.end method

.method final v0(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/v0;->D(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/util/function/Function;)Lj$/util/stream/E;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/stream/u;

    sget v1, Lj$/util/stream/S2;->p:I

    sget v2, Lj$/util/stream/S2;->n:I

    or-int/2addr v1, v2

    sget v2, Lj$/util/stream/S2;->t:I

    or-int/2addr v1, v2

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/b;ILjava/lang/Object;I)V

    return-object v0
.end method
