.class public abstract synthetic Lj$/util/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    .line 0
    instance-of v0, p0, Lj$/util/Comparator;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Comparator;

    invoke-interface {p0, p1}, Lj$/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lj$/util/C;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/l;

    invoke-interface {p0, p1}, Lj$/util/C;->e(Lj$/util/function/l;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/l;

    invoke-direct {v0, p1}, Lj$/util/l;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/C;->e(Lj$/util/function/l;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lj$/util/F;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/F;->c(Lj$/util/function/IntConsumer;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/p;

    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/F;->c(Lj$/util/function/IntConsumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lj$/util/I;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/T;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/T;

    invoke-interface {p0, p1}, Lj$/util/I;->d(Lj$/util/function/T;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/t;

    invoke-direct {v0, p1}, Lj$/util/t;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/I;->d(Lj$/util/function/T;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lj$/util/Spliterator;)J
    .locals 2

    .line 0
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static k(Lj$/util/Spliterator;I)Z
    .locals 0

    .line 0
    invoke-interface {p0}, Lj$/util/Spliterator;->characteristics()I

    move-result p0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lj$/util/C;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/l;

    invoke-interface {p0, p1}, Lj$/util/C;->p(Lj$/util/function/l;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/l;

    invoke-direct {v0, p1}, Lj$/util/l;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/C;->p(Lj$/util/function/l;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lj$/util/F;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/IntConsumer;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/F;->g(Lj$/util/function/IntConsumer;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/p;

    invoke-direct {v0, p1}, Lj$/util/p;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/F;->g(Lj$/util/function/IntConsumer;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/I;Lj$/util/function/Consumer;)Z
    .locals 1

    instance-of v0, p1, Lj$/util/function/T;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/T;

    invoke-interface {p0, p1}, Lj$/util/I;->i(Lj$/util/function/T;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lj$/util/c0;->a:Z

    if-nez v0, :cond_1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/t;

    invoke-direct {v0, p1}, Lj$/util/t;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/I;->i(Lj$/util/function/T;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/c0;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Ljava/util/Optional;)Lj$/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->d(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/OptionalDouble;)Lj$/util/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalDouble;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalDouble;->getAsDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/i;->d(D)Lj$/util/i;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/util/OptionalInt;)Lj$/util/j;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p0

    invoke-static {p0}, Lj$/util/j;->d(I)Lj$/util/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/j;->a()Lj$/util/j;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/OptionalLong;)Lj$/util/k;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/OptionalLong;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/OptionalLong;->getAsLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/util/k;->d(J)Lj$/util/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lj$/util/k;->a()Lj$/util/k;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lj$/util/Optional;)Ljava/util/Optional;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static v(Lj$/util/i;)Ljava/util/OptionalDouble;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/util/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/i;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    move-result-object p0

    return-object p0
.end method

.method public static w(Lj$/util/j;)Ljava/util/OptionalInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/j;->b()I

    move-result p0

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lj$/util/k;)Ljava/util/OptionalLong;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_0
    invoke-virtual {p0}, Lj$/util/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/k;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    move-result-object p0

    return-object p0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 0
    const/16 v0, 0x4040

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method
