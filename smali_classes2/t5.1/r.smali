.class public final Lt5/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UserAffnSectionsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lt5/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/s$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt5/s$b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "onClickListener"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Lt5/r;->a:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p2, v1, Lt5/r;->b:Lt5/s$b;

    const/4 v3, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x3

    iput-object p1, v1, Lt5/r;->c:Ljava/util/List;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lt5/r$a;

    const/4 v5, 0x4

    const-string v5, "holder"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object p2, p1, Lt5/r$a;->b:Lt5/r;

    const/4 v5, 0x1

    iget-object v0, p2, Lt5/r;->c:Ljava/util/List;

    const/4 v5, 0x4

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    xor-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    const-string v5, "rvAffnFolders"

    move-object v1, v5

    const-string v5, "cardView"

    move-object v2, v5

    iget-object p1, p1, Lt5/r$a;->a:LV6/I4;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, p1, LV6/I4;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/I4;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x1

    new-instance v0, Lt5/s;

    const/4 v5, 0x3

    iget-object v1, p2, Lt5/r;->b:Lt5/s$b;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lt5/s;-><init>(Lt5/s$b;)V

    const/4 v5, 0x1

    iget-object v1, p2, Lt5/r;->c:Ljava/util/List;

    const/4 v5, 0x7

    const-string v5, "value"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iput-object v1, v0, Lt5/s;->b:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v1, v5

    iget-object p2, p2, Lt5/r;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-direct {v0, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x1

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x1

    new-instance p2, LB5/c;

    const/4 v5, 0x2

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p1, LV6/I4;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v0, p1, LV6/I4;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v5, 0x7

    new-instance v0, LG9/q;

    const/4 v5, 0x7

    const/16 v5, 0x9

    move v1, v5

    invoke-direct {v0, p2, v1}, LG9/q;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    iget-object p1, p1, LV6/I4;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v4, p0

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance p2, Lt5/r$a;

    const/4 v6, 0x2

    const v0, 0x7f0d01e7

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a0196

    const/4 v6, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const v0, 0x7f0a037a

    const/4 v6, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/Button;

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const v0, 0x7f0a058c

    const/4 v6, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const v0, 0x7f0a073f

    const/4 v6, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    const v0, 0x7f0a07da

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    new-instance v0, LV6/I4;

    const/4 v6, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-direct {v0, p1, v1, v2}, LV6/I4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x3

    invoke-direct {p2, v4, v0}, Lt5/r$a;-><init>(Lt5/r;LV6/I4;)V

    const/4 v6, 0x4

    return-object p2

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x4
.end method
