.class public final synthetic Lj$/util/function/DoubleUnaryOperator$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lj$/util/function/DoubleUnaryOperator;


# direct methods
.method private synthetic constructor <init>(Lj$/util/function/DoubleUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoubleUnaryOperator$Wrapper;->a:Lj$/util/function/DoubleUnaryOperator;

    return-void
.end method

.method public static synthetic convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/function/DoubleUnaryOperator$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/function/DoubleUnaryOperator$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/function/DoubleUnaryOperator$VivifiedWrapper;->a:Ljava/util/function/DoubleUnaryOperator;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/function/DoubleUnaryOperator$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/function/DoubleUnaryOperator$Wrapper;-><init>(Lj$/util/function/DoubleUnaryOperator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleUnaryOperator$Wrapper;->a:Lj$/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/util/function/DoubleUnaryOperator$VivifiedWrapper;->convert(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/DoubleUnaryOperator;->andThen(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/DoubleUnaryOperator$Wrapper;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic applyAsDouble(D)D
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleUnaryOperator$Wrapper;->a:Lj$/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleUnaryOperator$Wrapper;->a:Lj$/util/function/DoubleUnaryOperator;

    invoke-static {p1}, Lj$/util/function/DoubleUnaryOperator$VivifiedWrapper;->convert(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/DoubleUnaryOperator;->compose(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    invoke-static {p1}, Lj$/util/function/DoubleUnaryOperator$Wrapper;->convert(Lj$/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/function/DoubleUnaryOperator$Wrapper;->a:Lj$/util/function/DoubleUnaryOperator;

    instance-of v1, p1, Lj$/util/function/DoubleUnaryOperator$Wrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/function/DoubleUnaryOperator$Wrapper;

    iget-object p1, p1, Lj$/util/function/DoubleUnaryOperator$Wrapper;->a:Lj$/util/function/DoubleUnaryOperator;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/function/DoubleUnaryOperator$Wrapper;->a:Lj$/util/function/DoubleUnaryOperator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
