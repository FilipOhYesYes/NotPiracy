.class public final synthetic Lj$/util/stream/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/stream/LongStream;


# instance fields
.field public final synthetic a:Lj$/util/stream/k0;


# direct methods
.method private synthetic constructor <init>(Lj$/util/stream/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    return-void
.end method

.method public static synthetic i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/i0;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/i0;

    iget-object p0, p0, Lj$/util/stream/i0;->a:Ljava/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/j0;

    invoke-direct {v0, p0}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/k0;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/X;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->s(Lj$/util/function/X;)Z

    move-result p1

    return p1
.end method

.method public final synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/X;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->C(Lj$/util/function/X;)Z

    move-result p1

    return p1
.end method

.method public final synthetic asDoubleStream()Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->asDoubleStream()Lj$/util/stream/E;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/D;->i0(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic average()Ljava/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->average()Lj$/util/i;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->v(Lj$/util/i;)Ljava/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic boxed()Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->boxed()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/t0;->a(Ljava/util/function/Supplier;)Lj$/util/function/Supplier;

    move-result-object p1

    invoke-static {p2}, Lj$/util/function/n0;->a(Ljava/util/function/ObjLongConsumer;)Lj$/util/function/p0;

    move-result-object p2

    invoke-static {p3}, Lj$/util/function/BiConsumer$VivifiedWrapper;->convert(Ljava/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/k0;->Y(Lj$/util/function/Supplier;Lj$/util/function/p0;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic distinct()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->distinct()Lj$/util/stream/k0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    instance-of v1, p1, Lj$/util/stream/j0;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/j0;

    iget-object p1, p1, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/X;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->M(Lj$/util/function/X;)Lj$/util/stream/k0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic findAny()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->findAny()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->x(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic findFirst()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->findFirst()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->x(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/U;->a(Ljava/util/function/LongFunction;)Lj$/util/function/W;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->n(Lj$/util/function/W;)Lj$/util/stream/k0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/Q;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/T;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->c(Lj$/util/function/T;)V

    return-void
.end method

.method public final synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/Q;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/T;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->U(Lj$/util/function/T;)V

    return-void
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/h;->isParallel()Z

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->iterator()Lj$/util/w;

    move-result-object v0

    invoke-static {v0}, Lj$/util/v;->b(Lj$/util/w;)Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic limit(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/k0;->limit(J)Lj$/util/stream/k0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/e0;->c(Ljava/util/function/LongUnaryOperator;)Lj$/util/function/g0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->t(Lj$/util/function/g0;)Lj$/util/stream/k0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/Z;->a(Ljava/util/function/LongToDoubleFunction;)Lj$/util/function/Z;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->p(Lj$/util/function/Z;)Lj$/util/stream/E;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/D;->i0(Lj$/util/stream/E;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/b0;->a(Ljava/util/function/LongToIntFunction;)Lj$/util/function/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->y(Lj$/util/function/b0;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$Wrapper;->convert(Lj$/util/stream/IntStream;)Ljava/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/U;->a(Ljava/util/function/LongFunction;)Lj$/util/function/W;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->K(Lj$/util/function/W;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic max()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->max()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->x(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic min()Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->min()Lj$/util/k;

    move-result-object v0

    invoke-static {v0}, Lj$/util/z;->x(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/X;->a(Ljava/util/function/LongPredicate;)Lj$/util/function/X;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->E(Lj$/util/function/X;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0, p1}, Lj$/util/stream/h;->onClose(Ljava/lang/Runnable;)Lj$/util/stream/h;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/g;->i0(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic parallel()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/h;->parallel()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->i0(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parallel()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->parallel()Lj$/util/stream/k0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/Q;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/T;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->m(Lj$/util/function/T;)Lj$/util/stream/k0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p3}, Lj$/util/function/M;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/O;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/k0;->v(JLj$/util/function/O;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-static {p1}, Lj$/util/function/M;->a(Ljava/util/function/LongBinaryOperator;)Lj$/util/function/O;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/k0;->g(Lj$/util/function/O;)Lj$/util/k;

    move-result-object p1

    invoke-static {p1}, Lj$/util/z;->x(Lj$/util/k;)Ljava/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sequential()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/h;->sequential()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->i0(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sequential()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->sequential()Lj$/util/stream/k0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic skip(J)Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/k0;->skip(J)Lj$/util/stream/k0;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic sorted()Ljava/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->sorted()Lj$/util/stream/k0;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/j0;->i0(Lj$/util/stream/k0;)Ljava/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->spliterator()Lj$/util/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/H;->a(Lj$/util/I;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/h;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Ljava/util/LongSummaryStatistics;
    .locals 2

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->summaryStatistics()Lj$/util/h;

    .line 0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Java 8+ API desugaring (library desugaring) cannot convert to java.util.LongSummaryStatistics"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/k0;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unordered()Ljava/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->a:Lj$/util/stream/k0;

    invoke-interface {v0}, Lj$/util/stream/h;->unordered()Lj$/util/stream/h;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/g;->i0(Lj$/util/stream/h;)Ljava/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
