.class public final synthetic Lj$/util/function/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/DoubleUnaryOperator;

.field public final synthetic c:Lj$/util/function/DoubleUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;I)V
    .locals 0

    iput p3, p0, Lj$/util/function/w;->a:I

    iput-object p1, p0, Lj$/util/function/w;->b:Lj$/util/function/DoubleUnaryOperator;

    iput-object p2, p0, Lj$/util/function/w;->c:Lj$/util/function/DoubleUnaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/w;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final applyAsDouble(D)D
    .locals 1

    iget v0, p0, Lj$/util/function/w;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/function/w;->b:Lj$/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    iget-object v0, p0, Lj$/util/function/w;->c:Lj$/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/function/w;->c:Lj$/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    iget-object v0, p0, Lj$/util/function/w;->b:Lj$/util/function/DoubleUnaryOperator;

    invoke-interface {v0, p1, p2}, Lj$/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;
    .locals 1

    iget v0, p0, Lj$/util/function/w;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Lj$/util/function/DoubleUnaryOperator;Lj$/util/function/DoubleUnaryOperator;)Lj$/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
