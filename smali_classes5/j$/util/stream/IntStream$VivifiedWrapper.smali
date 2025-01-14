.class public final synthetic Lj$/util/stream/IntStream$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/IntStream;


# instance fields
.field public final synthetic a:Ljava/util/stream/IntStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/IntStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/IntStream$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/IntStream$Wrapper;

    iget-object p0, p0, Lj$/util/stream/IntStream$Wrapper;->a:Lj$/util/stream/IntStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/IntStream$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/IntStream$VivifiedWrapper;-><init>(Ljava/util/stream/IntStream;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lj$/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntConsumer$Wrapper;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic B(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntFunction$Wrapper;->convert(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic G(Lj$/util/function/K;)Lj$/util/stream/IntStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/util/function/K;->a:Ljava/util/function/IntUnaryOperator;

    .line 0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->map(Ljava/util/function/IntUnaryOperator;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(ILj$/util/function/B;)I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p2}, Lj$/util/function/A;->a(Lj$/util/function/B;)Ljava/util/function/IntBinaryOperator;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p1

    return p1
.end method

.method public final synthetic J(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntFunction$Wrapper;->convert(Lj$/util/function/IntFunction;)Ljava/util/function/IntFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->flatMap(Ljava/util/function/IntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic L(Lj$/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntConsumer$Wrapper;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic P(Lj$/util/function/D;)Lj$/util/stream/IntStream;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/util/function/D;->a:Ljava/util/function/IntPredicate;

    .line 0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic S(Lj$/util/function/D;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/util/function/D;->a:Ljava/util/function/IntPredicate;

    .line 0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->allMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic V(Lj$/util/function/B;)Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/A;->a(Lj$/util/function/B;)Ljava/util/function/IntBinaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->reduce(Ljava/util/function/IntBinaryOperator;)Ljava/util/OptionalInt;

    move-result-object p1

    invoke-static {p1}, Lj$/util/z;->r(Ljava/util/OptionalInt;)Lj$/util/j;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic W(Lj$/util/function/IntConsumer;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/IntConsumer$Wrapper;->convert(Lj$/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->peek(Ljava/util/function/IntConsumer;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a0(Lj$/util/function/D;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/util/function/D;->a:Ljava/util/function/IntPredicate;

    .line 0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Lj$/util/stream/E;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/C;->i0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/E;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic asLongStream()Lj$/util/stream/k0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->asLongStream()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/i0;->i0(Ljava/util/stream/LongStream;)Lj$/util/stream/k0;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Lj$/util/i;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->q(Ljava/util/OptionalDouble;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b0(Lj$/util/function/D;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/util/function/D;->a:Ljava/util/function/IntPredicate;

    .line 0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->noneMatch(Ljava/util/function/IntPredicate;)Z

    move-result p1

    return p1
.end method

.method public final synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic d(Lj$/util/function/F;)Lj$/util/stream/E;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 0
    :cond_0
    iget-object p1, p1, Lj$/util/function/F;->a:Ljava/util/function/IntToDoubleFunction;

    .line 0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToDouble(Ljava/util/function/IntToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/C;->i0(Ljava/util/stream/DoubleStream;)Lj$/util/stream/E;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic distinct()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->distinct()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e0(Lj$/util/function/Supplier;Lj$/util/function/m0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/u0;->a(Lj$/util/function/Supplier;)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/l0;->a(Lj$/util/function/m0;)Ljava/util/function/ObjIntConsumer;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/a;->a(Lj$/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/IntStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    instance-of v1, p1, Lj$/util/stream/IntStream$VivifiedWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/IntStream$VivifiedWrapper;

    iget-object p1, p1, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f(Lj$/util/function/J;)Lj$/util/stream/k0;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-static {p1}, Lj$/util/function/I;->a(Lj$/util/function/J;)Ljava/util/function/IntToLongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/IntStream;->mapToLong(Ljava/util/function/IntToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/i0;->i0(Ljava/util/stream/LongStream;)Lj$/util/stream/k0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findAny()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->r(Ljava/util/OptionalInt;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->r(Ljava/util/OptionalInt;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Lj$/util/s;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/PrimitiveIterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/q;->b(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/s;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->limit(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->r(Ljava/util/OptionalInt;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Lj$/util/j;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->r(Ljava/util/OptionalInt;)Lj$/util/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/f;->i0(Ljava/util/stream/BaseStream;)Lj$/util/stream/h;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Lj$/util/stream/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->i0(Ljava/util/stream/BaseStream;)Lj$/util/stream/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Lj$/util/stream/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->i0(Ljava/util/stream/BaseStream;)Lj$/util/stream/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/IntStream;->skip(J)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sorted()Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/F;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    invoke-static {v0}, Lj$/util/D;->b(Ljava/util/Spliterator$OfInt;)Lj$/util/F;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/M;->b(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/f;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->summaryStatistics()Ljava/util/IntSummaryStatistics;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert from java.util.IntSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Lj$/util/stream/h;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/IntStream$VivifiedWrapper;->a:Ljava/util/stream/IntStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/f;->i0(Ljava/util/stream/BaseStream;)Lj$/util/stream/h;

    move-result-object v0

    return-object v0
.end method
