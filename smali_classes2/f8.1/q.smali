.class public final synthetic Lf8/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LW7/x;

.field public final synthetic b:Lf8/p$b;

.field public final synthetic c:Lf8/p;


# direct methods
.method public synthetic constructor <init>(LW7/x;Lf8/p$b;Lf8/p;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf8/q;->a:LW7/x;

    const/4 v3, 0x5

    iput-object p2, v0, Lf8/q;->b:Lf8/p$b;

    const/4 v2, 0x1

    iput-object p3, v0, Lf8/q;->c:Lf8/p;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    iget-object p1, v6, Lf8/q;->a:LW7/x;

    const/4 v8, 0x7

    iget-boolean v0, p1, LW7/x;->b:Z

    const/4 v8, 0x4

    iget-object v1, v6, Lf8/q;->b:Lf8/p$b;

    const/4 v8, 0x5

    iget-object v2, v6, Lf8/q;->c:Lf8/p;

    const/4 v8, 0x5

    const-string v8, "ivCheck"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iput-boolean v4, p1, LW7/x;->b:Z

    const/4 v8, 0x1

    iget-object p1, v1, Lf8/p$b;->a:LV6/C5;

    const/4 v8, 0x1

    iget-object p1, p1, LV6/C5;->b:Landroid/widget/ImageView;

    const/4 v8, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x3

    iget-object p1, v2, Lf8/p;->a:Lf8/p$a;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, v2, Lf8/p;->c:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v5, v2, Lf8/p;->b:Ljava/util/List;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-static {v0, v5}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LW7/x;

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iput-boolean v4, v0, LW7/x;->b:Z

    const/4 v8, 0x6

    iget-object v0, v2, Lf8/p;->c:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v0, v8

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x4

    iget-object v0, v2, Lf8/p;->a:Lf8/p$a;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    move v0, v8

    iput-boolean v0, p1, LW7/x;->b:Z

    const/4 v8, 0x4

    iget-object p1, v1, Lf8/p$b;->a:LV6/C5;

    const/4 v8, 0x4

    iget-object p1, p1, LV6/C5;->b:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v2, Lf8/p;->c:Ljava/lang/Integer;

    const/4 v8, 0x7

    :goto_0
    return-void
.end method
