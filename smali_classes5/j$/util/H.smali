.class public final synthetic Lj$/util/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Spliterator$OfLong;


# instance fields
.field public final synthetic a:Lj$/util/I;


# direct methods
.method private synthetic constructor <init>(Lj$/util/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/H;->a:Lj$/util/I;

    return-void
.end method

.method public static synthetic a(Lj$/util/I;)Ljava/util/Spliterator$OfLong;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/G;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/G;

    iget-object p0, p0, Lj$/util/G;->a:Ljava/util/Spliterator$OfLong;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/H;

    invoke-direct {v0, p0}, Lj$/util/H;-><init>(Lj$/util/I;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic characteristics()I
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    instance-of v1, p1, Lj$/util/H;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/H;

    iget-object p1, p1, Lj$/util/H;->a:Lj$/util/I;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/L;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->a(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-static {p1}, Lj$/util/function/Q;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/T;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/I;->d(Lj$/util/function/T;)V

    return-void
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0, p1}, Lj$/util/L;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->s(Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public final synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-static {p1}, Lj$/util/function/Q;->a(Ljava/util/function/LongConsumer;)Lj$/util/function/T;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/I;->i(Lj$/util/function/T;)Z

    move-result p1

    return p1
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/I;->trySplit()Lj$/util/I;

    move-result-object v0

    invoke-static {v0}, Lj$/util/H;->a(Lj$/util/I;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/L;->trySplit()Lj$/util/L;

    move-result-object v0

    invoke-static {v0}, Lj$/util/K;->a(Lj$/util/L;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic trySplit()Ljava/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/H;->a:Lj$/util/I;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
