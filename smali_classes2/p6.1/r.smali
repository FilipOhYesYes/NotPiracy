.class public final Lp6/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChallengeRecommendedAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lp6/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp6/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj6/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, Lp6/r;->a:Lp6/b;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    iput-object p1, v1, Lp6/r;->b:Ljava/util/List;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lp6/r;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lp6/r$a;

    const/4 v5, 0x1

    const-string v5, "holder"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p2, v3, Lp6/r;->b:Ljava/util/List;

    const/4 v5, 0x5

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p1, Lp6/r$a;->a:LV6/Q4;

    const/4 v5, 0x3

    iget-object v1, v0, LV6/Q4;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lp6/e;

    const/4 v5, 0x3

    invoke-direct {v2, p1}, Lp6/e;-><init>(Lp6/b;)V

    const/4 v5, 0x6

    iput-object p2, v2, Lp6/e;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x4

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x7

    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iget-object p2, v0, LV6/Q4;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x3

    invoke-static {p2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x4

    new-instance p1, Lp6/f;

    const/4 v5, 0x7

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v5, 0x2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p2, Lp6/r$a;

    const/4 v5, 0x5

    const v0, 0x7f0d01f5

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a0307

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const v0, 0x7f0a0597

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const v0, 0x7f0a06bc

    const/4 v5, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    const v0, 0x7f0a07da

    const/4 v6, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    new-instance v0, LV6/Q4;

    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v5, 0x3

    invoke-direct {v0, p1, v1}, LV6/Q4;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lp6/r;->a:Lp6/b;

    const/4 v6, 0x1

    invoke-direct {p2, v0, p1}, Lp6/r$a;-><init>(LV6/Q4;Lp6/b;)V

    const/4 v5, 0x5

    return-object p2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    const/4 v6, 0x4
.end method
