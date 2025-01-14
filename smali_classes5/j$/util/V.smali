.class final Lj$/util/V;
.super Lj$/util/z;
.source "SourceFile"

# interfaces
.implements Lj$/util/F;


# virtual methods
.method public final synthetic a(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->f(Lj$/util/F;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final c(Lj$/util/function/IntConsumer;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final g(Lj$/util/function/IntConsumer;)Z
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

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

.method public final synthetic s(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/z;->m(Lj$/util/F;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic trySplit()Lj$/util/F;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic trySplit()Lj$/util/L;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
