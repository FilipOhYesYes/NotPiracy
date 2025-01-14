.class public final synthetic Lr5/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr5/m;

.field public final synthetic b:Lr5/m$b;


# direct methods
.method public synthetic constructor <init>(Lr5/m;Lr5/m$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr5/n;->a:Lr5/m;

    const/4 v2, 0x4

    iput-object p2, v0, Lr5/n;->b:Lr5/m$b;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, Lr5/n;->a:Lr5/m;

    const/4 v6, 0x7

    iget-object v0, p1, Lr5/m;->a:Lr5/m$c;

    const/4 v6, 0x2

    iget-object v1, p1, Lr5/m;->c:Ljava/util/ArrayList;

    const/4 v6, 0x5

    iget-object v2, v4, Lr5/n;->b:Lr5/m$b;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v3, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    const-string v6, "get(...)"

    move-object v3, v6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v3, v6

    invoke-interface {v0, v3, v1}, Lr5/m$c;->e(ILjava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v6

    move v0, v6

    iput v0, p1, Lr5/m;->b:I

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x4

    return-void
.end method
