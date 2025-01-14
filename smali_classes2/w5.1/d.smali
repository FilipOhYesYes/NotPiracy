.class public final synthetic Lw5/d;
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

    iput p1, v0, Lw5/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lw5/d;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-object p3, v0, Lw5/d;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget p1, v2, Lw5/d;->a:I

    const/4 v4, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v4, 0x1

    iget-object p1, v2, Lw5/d;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Lx5/c$b;

    const/4 v4, 0x7

    iget-object v0, p1, Lx5/c$b;->a:LV6/A4;

    const/4 v4, 0x7

    iget-object v0, v0, LV6/A4;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    const-string v4, "ivLock"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    move v0, v4

    iget-object v1, v2, Lw5/d;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v1, Lx5/c;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, v1, Lx5/c;->a:Lx5/c$d;

    const/4 v4, 0x3

    invoke-interface {p1}, Lx5/c$d;->j0()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v1, Lx5/c;->a:Lx5/c$d;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move p1, v4

    invoke-interface {v0, p1}, Lx5/c$d;->f(I)V

    const/4 v4, 0x2

    :goto_0
    return-void

    :pswitch_0
    const/4 v4, 0x3

    iget-object p1, v2, Lw5/d;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Lw5/c;

    const/4 v4, 0x4

    iget-object p1, p1, Lw5/c;->a:Lw5/c$e;

    const/4 v4, 0x4

    iget-object v0, v2, Lw5/d;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v0, Lw5/c$b;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move v0, v4

    invoke-interface {p1, v0}, Lw5/c$e;->f(I)V

    const/4 v4, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
