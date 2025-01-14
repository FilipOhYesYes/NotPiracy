.class public final synthetic Lj$/util/stream/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Supplier;
.implements Lj$/util/function/W;
.implements Lj$/util/function/Consumer;
.implements Lj$/util/stream/f2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj$/util/stream/a;->a:I

    iput-object p1, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

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
.method public synthetic accept(D)V
    .locals 0

    iget p1, p0, Lj$/util/stream/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 0
    invoke-static {}, Lj$/util/stream/v0;->b()V

    const/4 p1, 0x0

    throw p1

    .line 0
    :pswitch_0
    invoke-static {}, Lj$/util/stream/v0;->b()V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic accept(I)V
    .locals 0

    iget p1, p0, Lj$/util/stream/a;->a:I

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
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic accept(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/a;->a:I

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
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 0
    :sswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/Consumer;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_1
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/P2;

    invoke-virtual {v0, p1}, Lj$/util/stream/P2;->accept(Ljava/lang/Object;)V

    return-void

    .line 0
    :sswitch_2
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f2;

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 0
    :sswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(J)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/function/IntFunction;

    invoke-static {p1, p2, v0}, Lj$/util/stream/v0;->D(JLj$/util/function/IntFunction;)Lj$/util/stream/z0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/v3;

    iget-object v1, v0, Lj$/util/stream/U2;->d:Lj$/util/Spliterator;

    .line 0
    iget-object v0, v0, Lj$/util/stream/U2;->e:Lj$/util/stream/f2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->s(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/h3;

    iget-object v1, v0, Lj$/util/stream/U2;->d:Lj$/util/Spliterator;

    .line 0
    iget-object v0, v0, Lj$/util/stream/U2;->e:Lj$/util/stream/f2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->s(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/f3;

    iget-object v1, v0, Lj$/util/stream/U2;->d:Lj$/util/Spliterator;

    .line 0
    iget-object v0, v0, Lj$/util/stream/U2;->e:Lj$/util/stream/f2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->s(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0

    .line 0
    :pswitch_2
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/d3;

    iget-object v1, v0, Lj$/util/stream/U2;->d:Lj$/util/Spliterator;

    .line 0
    iget-object v0, v0, Lj$/util/stream/U2;->e:Lj$/util/stream/f2;

    invoke-interface {v1, v0}, Lj$/util/Spliterator;->s(Lj$/util/function/Consumer;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Spliterator;

    return-object v0

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/a;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/stream/b;

    invoke-virtual {v0}, Lj$/util/stream/b;->u0()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic m()V
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    return-void
.end method

.method public synthetic n(J)V
    .locals 0

    iget p1, p0, Lj$/util/stream/a;->a:I

    return-void
.end method

.method public synthetic q()Z
    .locals 1

    iget v0, p0, Lj$/util/stream/a;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
