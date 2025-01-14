.class public final synthetic Lp6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lp6/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp6/d;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object p3, v0, Lp6/d;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget p1, v2, Lp6/d;->a:I

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x6

    iget-object p1, v2, Lp6/d;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast p1, Lr5/q;

    const/4 v4, 0x6

    iget-object v0, p1, Lr5/q;->a:Lr5/q$d;

    const/4 v5, 0x1

    iget-object p1, p1, Lr5/q;->c:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object v1, v2, Lp6/d;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v1, Lr5/q$b;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "get(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {v0, p1, v1}, Lr5/q$d;->T(Ljava/lang/String;Z)V

    const/4 v4, 0x3

    return-void

    :pswitch_0
    const/4 v4, 0x5

    iget-object p1, v2, Lp6/d;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast p1, Lp6/e$a;

    const/4 v4, 0x5

    iget-object p1, p1, Lp6/e$a;->b:Lp6/b;

    const/4 v5, 0x4

    iget-object v0, v2, Lp6/d;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lj6/d;

    const/4 v4, 0x3

    iget-object v0, v0, Lj6/d;->a:Lc7/d;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lp6/b;->D(Lc7/d;)V

    const/4 v4, 0x1

    return-void

    nop

    const/4 v4, 0x2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
