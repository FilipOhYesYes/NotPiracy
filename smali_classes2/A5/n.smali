.class public final LA5/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ViewDiscoverAffirmationAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LA5/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln5/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA5/n;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v2, p0

    check-cast p1, LA5/n$a;

    const/4 v4, 0x5

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, LA5/n;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ln5/a;

    const/4 v4, 0x7

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p1, p1, LA5/n$a;->a:LV6/U5;

    const/4 v4, 0x5

    iget-object v0, p1, LV6/U5;->e:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget-object v1, p2, Ln5/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    const-string v4, "ivAffn"

    move-object v0, v4

    iget-object v1, p1, LV6/U5;->b:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v4, 0x1

    iget-object p1, p1, LV6/U5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object p1, v4

    iget-object p2, p2, Ln5/a;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lw0/a;->b()Lw0/a;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    move-object v1, p0

    const-string v3, "parent"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p2, LA5/n$a;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, LV6/U5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/U5;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, LA5/n$a;-><init>(LV6/U5;)V

    const/4 v3, 0x6

    return-object p2
.end method
