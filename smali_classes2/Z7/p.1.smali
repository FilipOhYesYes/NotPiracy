.class public final LZ7/p;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LZ7/p;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/p;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget v0, v1, LZ7/p;->a:I

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x6

    iget-object p1, v1, LZ7/p;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p1, Lvf/b;

    const/4 v3, 0x1

    invoke-interface {p1}, Lvf/b;->cancel()V

    const/4 v3, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x1

    return-object p1

    :pswitch_0
    const/4 v3, 0x5

    check-cast p1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    const-string v3, "mViews"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, LZ7/p;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, LZc/d;

    const/4 v3, 0x4

    iget-object v0, v0, LZc/d;->b:LZc/d$a;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :pswitch_1
    const/4 v4, 0x6

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v1, LZ7/p;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    nop

    const/4 v3, 0x7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
