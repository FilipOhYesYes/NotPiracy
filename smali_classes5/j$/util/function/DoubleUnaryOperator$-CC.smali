.class public final synthetic Lj$/util/function/DoubleUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$andThen(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/w;-><init>(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;I)V

    return-object v0
.end method

.method public static $default$compose(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/w;-><init>(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;I)V

    return-object v0
.end method
