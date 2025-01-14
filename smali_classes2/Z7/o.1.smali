.class public final LZ7/o;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LZ7/o;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LZ7/o;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, LZ7/o;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, LZ7/o;->a:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Throwable;

    const/4 v4, 0x1

    iget-object p1, v2, LZ7/o;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Lpe/e;

    const/4 v4, 0x1

    iget-object p1, p1, Lpe/e;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v0, v2, LZ7/o;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Runnable;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v5, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1

    :pswitch_0
    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LZ7/o;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, LZ7/o;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, Lde/p;

    const/4 v5, 0x2

    invoke-interface {v1, v0, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
