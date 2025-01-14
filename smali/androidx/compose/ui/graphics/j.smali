.class public final synthetic Landroidx/compose/ui/graphics/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj$/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:Lde/l;


# direct methods
.method public synthetic constructor <init>(Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/j;->a:Lde/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final applyAsDouble(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/j;->a:Lde/l;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->c(Lde/l;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final synthetic compose(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
