.class Lj$/util/stream/K2;
.super Lj$/util/stream/O2;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/IntConsumer;


# virtual methods
.method public A()Lj$/util/F;
    .locals 7

    new-instance v6, Lj$/util/stream/J2;

    iget v3, p0, Lj$/util/stream/d;->c:I

    const/4 v4, 0x0

    iget v5, p0, Lj$/util/stream/d;->b:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/J2;-><init>(Lj$/util/stream/K2;IIII)V

    return-object v6
.end method

.method public accept(I)V
    .locals 3

    invoke-virtual {p0}, Lj$/util/stream/O2;->z()V

    iget-object v0, p0, Lj$/util/stream/O2;->e:Ljava/lang/Object;

    check-cast v0, [I

    iget v1, p0, Lj$/util/stream/d;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj$/util/stream/d;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 0
    new-array p1, p1, [I

    return-object p1
.end method

.method public final forEach(Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/O2;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/A3;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/K2;->A()Lj$/util/F;

    move-result-object v0

    check-cast v0, Lj$/util/stream/J2;

    .line 0
    invoke-static {v0, p1}, Lj$/util/z;->f(Lj$/util/F;Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    .line 0
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "{0} calling SpinedBuffer.OfInt.forEach(Consumer)"

    invoke-static {p1, v0}, Lj$/util/stream/A3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/K2;->A()Lj$/util/F;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->g(Lj$/util/F;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l(Lj$/util/function/IntConsumer;)Lj$/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->b(Lj$/util/function/IntConsumer;Lj$/util/function/IntConsumer;)Lj$/util/function/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/K2;->A()Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/stream/O2;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    array-length v6, v5

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    array-length v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, p0, Lj$/util/stream/d;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    aput-object v5, v4, v0

    const-string v0, "%s[length=%d, chunks=%d]%s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v8, p0, Lj$/util/stream/d;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v3

    aput-object v5, v4, v2

    aput-object v8, v4, v1

    aput-object v6, v4, v0

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 1

    check-cast p1, [I

    check-cast p4, Lj$/util/function/IntConsumer;

    :goto_0
    if-ge p2, p3, :cond_0

    .line 0
    aget v0, p1, p2

    invoke-interface {p4, v0}, Lj$/util/function/IntConsumer;->accept(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final v(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    .line 0
    array-length p1, p1

    return p1
.end method

.method protected final y()[Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x8

    .line 0
    new-array v0, v0, [[I

    return-object v0
.end method
