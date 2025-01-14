.class public final synthetic LD7/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LD7/v;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LD7/v;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, LD7/v;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, v3, LD7/v;->a:I

    const/4 v5, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x7

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, LD7/v;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, v3, LD7/v;->b:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lde/l;

    const/4 v5, 0x5

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1

    :pswitch_0
    const/4 v5, 0x1

    check-cast p1, LW0/a;

    const/4 v5, 0x5

    const-string v5, "bucket"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p1, p1, LW0/a;->b:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object v0, v3, LD7/v;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v0, LD7/z;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LD7/v;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, LD7/D;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "images"

    move-object v2, v5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, LD7/D;->c()LK0/f;

    move-result-object v5

    move-object v2, v5

    iget-object v2, v2, LK0/f;->e:LPd/v;

    const/4 v5, 0x3

    invoke-virtual {v2}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroidx/recyclerview/widget/AsyncListDiffer;

    const/4 v5, 0x2

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/AsyncListDiffer;->submitList(Ljava/util/List;)V

    const/4 v5, 0x3

    iget p1, v1, LD7/D;->h:I

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, LD7/D;->f(I)V

    const/4 v5, 0x6

    invoke-virtual {v1}, LD7/D;->c()LK0/f;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v1, LD7/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, LD7/z;->d1()V

    const/4 v5, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
