.class public final synthetic Lj$/util/stream/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/c2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/function/l;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/l;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/c3;->a:I

    iput-object p1, p0, Lj$/util/stream/c3;->b:Lj$/util/function/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(J)V
    .locals 0

    .line 0
    return-void
.end method

.method private final synthetic c(J)V
    .locals 0

    .line 0
    return-void
.end method

.method private final synthetic d()V
    .locals 0

    .line 0
    return-void
.end method

.method private final synthetic e()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/c3;->b:Lj$/util/function/l;

    invoke-interface {v0, p1, p2}, Lj$/util/function/l;->accept(D)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/c3;->b:Lj$/util/function/l;

    check-cast v0, Lj$/util/stream/I2;

    invoke-virtual {v0, p1, p2}, Lj$/util/stream/I2;->accept(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(I)V
    .locals 0

    iget p1, p0, Lj$/util/stream/c3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 0
    invoke-static {}, Lj$/util/stream/v0;->k()V

    const/4 p1, 0x0

    throw p1

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/v0;->k()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic accept(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/c3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 0
    invoke-static {}, Lj$/util/stream/v0;->l()V

    const/4 p1, 0x0

    throw p1

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/v0;->l()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/stream/v0;->f(Lj$/util/stream/c2;Ljava/lang/Object;)V

    return-void

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/v0;->f(Lj$/util/stream/c2;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/util/function/l;Lj$/util/function/l;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/com/android/tools/r8/a;->a(Lj$/util/function/l;Lj$/util/function/l;)Lj$/util/function/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic m()V
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->a:I

    return-void
.end method

.method public final synthetic n(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/c3;->a:I

    return-void
.end method

.method public final synthetic q()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic r(Ljava/lang/Double;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/c3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/stream/v0;->e(Lj$/util/stream/c2;Ljava/lang/Double;)V

    return-void

    .line 0
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/stream/v0;->e(Lj$/util/stream/c2;Ljava/lang/Double;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
