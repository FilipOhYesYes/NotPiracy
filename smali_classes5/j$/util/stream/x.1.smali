.class final Lj$/util/stream/x;
.super Lj$/util/stream/g0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/b;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lj$/util/stream/x;->m:I

    iput-object p3, p0, Lj$/util/stream/x;->n:Ljava/lang/Object;

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/b;Lj$/util/function/T;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj$/util/stream/x;->m:I

    iput-object p2, p0, Lj$/util/stream/x;->n:Ljava/lang/Object;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, p1, p2, v0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/b;II)V

    return-void
.end method


# virtual methods
.method final z0(ILj$/util/stream/f2;)Lj$/util/stream/f2;
    .locals 1

    iget p1, p0, Lj$/util/stream/x;->m:I

    packed-switch p1, :pswitch_data_0

    .line 0
    new-instance p1, Lj$/util/stream/o;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/o;-><init>(Lj$/util/stream/b;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_0
    new-instance p1, Lj$/util/stream/S1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/S1;-><init>(Lj$/util/stream/x;Lj$/util/stream/f2;)V

    return-object p1

    .line 0
    :pswitch_1
    new-instance p1, Lj$/util/stream/e0;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/b;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_2
    new-instance p1, Lj$/util/stream/e0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/b;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_3
    new-instance p1, Lj$/util/stream/e0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/b;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_4
    new-instance p1, Lj$/util/stream/e0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/b;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_5
    new-instance p1, Lj$/util/stream/W;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/W;-><init>(Lj$/util/stream/b;Lj$/util/stream/f2;I)V

    return-object p1

    .line 0
    :pswitch_6
    new-instance p1, Lj$/util/stream/t;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lj$/util/stream/t;-><init>(Lj$/util/stream/b;Lj$/util/stream/f2;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
