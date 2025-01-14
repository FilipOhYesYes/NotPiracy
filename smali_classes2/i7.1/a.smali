.class public final Li7/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FtueBenefitsRecyclerViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Li7/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Li7/a;->a:Landroid/content/Context;

    const/4 v3, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, v1, Li7/a;->b:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li7/a;->b:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v2, p0

    check-cast p1, Li7/a$a;

    const/4 v5, 0x7

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v2, Li7/a;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Lj7/a;

    const/4 v5, 0x3

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v5, "context"

    move-object v0, v5

    iget-object v1, v2, Li7/a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object p1, p1, Li7/a$a;->a:LV6/b5;

    const/4 v4, 0x6

    iget-object v0, p1, LV6/b5;->b:Landroid/widget/ImageView;

    const/4 v5, 0x1

    iget v1, p2, Lj7/a;->c:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x6

    iget-object v0, p1, LV6/b5;->d:Landroid/widget/TextView;

    const/4 v5, 0x5

    iget-object v1, p2, Lj7/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/b5;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    iget-object p2, p2, Lj7/a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    move-object v4, p0

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p2, Li7/a$a;

    const/4 v7, 0x6

    const v0, 0x7f0d0209

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a03c0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const v0, 0x7f0a07b4

    const/4 v7, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const v0, 0x7f0a07da

    const/4 v7, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    new-instance v0, LV6/b5;

    const/4 v7, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, LV6/b5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x4

    invoke-direct {p2, v0}, Li7/a$a;-><init>(LV6/b5;)V

    const/4 v7, 0x1

    return-object p2

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x2

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    const/4 v6, 0x4
.end method
