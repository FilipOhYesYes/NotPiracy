.class final Lj$/util/stream/A1;
.super Lj$/util/stream/v0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/T2;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lj$/util/stream/A1;->h:I

    iput-object p2, p0, Lj$/util/stream/A1;->i:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/v0;-><init>(Lj$/util/stream/T2;)V

    return-void
.end method


# virtual methods
.method public final d0()Lj$/util/stream/P1;
    .locals 2

    iget v0, p0, Lj$/util/stream/A1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 0
    new-instance v0, Lj$/util/stream/O1;

    iget-object v1, p0, Lj$/util/stream/A1;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/O;

    invoke-direct {v0, v1}, Lj$/util/stream/O1;-><init>(Lj$/util/function/O;)V

    return-object v0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/K1;

    iget-object v1, p0, Lj$/util/stream/A1;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/B;

    invoke-direct {v0, v1}, Lj$/util/stream/K1;-><init>(Lj$/util/function/B;)V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/E1;

    iget-object v1, p0, Lj$/util/stream/A1;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/BinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/E1;-><init>(Lj$/util/function/BinaryOperator;)V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/B1;

    iget-object v1, p0, Lj$/util/stream/A1;->i:Ljava/lang/Object;

    check-cast v1, Lj$/util/function/h;

    invoke-direct {v0, v1}, Lj$/util/stream/B1;-><init>(Lj$/util/function/h;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
