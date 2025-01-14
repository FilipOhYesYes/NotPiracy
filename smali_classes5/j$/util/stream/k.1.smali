.class public final synthetic Lj$/util/stream/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/util/stream/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 1

    iget v0, p0, Lj$/util/stream/k;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj$/util/stream/S0;

    check-cast p1, Lj$/util/stream/H0;

    check-cast p2, Lj$/util/stream/H0;

    .line 0
    invoke-direct {v0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object v0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/Q0;

    check-cast p1, Lj$/util/stream/F0;

    check-cast p2, Lj$/util/stream/F0;

    .line 0
    invoke-direct {v0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/P0;

    check-cast p1, Lj$/util/stream/D0;

    check-cast p2, Lj$/util/stream/D0;

    .line 0
    invoke-direct {v0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/O0;

    check-cast p1, Lj$/util/stream/B0;

    check-cast p2, Lj$/util/stream/B0;

    .line 0
    invoke-direct {v0, p1, p2}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/H0;Lj$/util/stream/H0;)V

    return-object v0

    .line 0
    :pswitch_3
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    .line 0
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
