.class public final synthetic Lj$/util/stream/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj$/util/stream/f2;


# direct methods
.method public synthetic constructor <init>(ILj$/util/stream/f2;)V
    .locals 0

    iput p1, p0, Lj$/util/stream/q;->a:I

    iput-object p2, p0, Lj$/util/stream/q;->b:Lj$/util/stream/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 1

    iget v0, p0, Lj$/util/stream/q;->a:I

    packed-switch v0, :pswitch_data_0

    .line 0
    iget-object v0, p0, Lj$/util/stream/q;->b:Lj$/util/stream/f2;

    check-cast v0, Lj$/util/stream/t;

    iget-object v0, v0, Lj$/util/stream/Y1;->a:Lj$/util/stream/f2;

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->accept(D)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lj$/util/stream/q;->b:Lj$/util/stream/f2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/f2;->accept(D)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic k(Lj$/util/function/l;)Lj$/util/function/l;
    .locals 1

    iget v0, p0, Lj$/util/stream/q;->a:I

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
