.class public final Lt5/m;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DiscoverAffnSectionsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lt5/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Lt5/n$b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLt5/n$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "onClickListener"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lt5/m;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iput-boolean p2, v1, Lt5/m;->b:Z

    const/4 v4, 0x7

    iput-object p3, v1, Lt5/m;->c:Lt5/n$b;

    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move p2, v4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    iput-object p1, v1, Lt5/m;->d:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt5/m;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    move-object v4, p0

    check-cast p1, Lt5/m$a;

    const/4 v6, 0x4

    const-string v6, "holder"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v4, Lt5/m;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lo5/a;

    const/4 v7, 0x3

    const-string v6, "sectionAndSectionCategories"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, p1, Lt5/m$a;->a:LV6/x4;

    const/4 v6, 0x6

    iget-object v1, v0, LV6/x4;->c:Landroid/widget/TextView;

    const/4 v7, 0x7

    iget-object v2, p2, Lo5/a;->a:Ln5/d;

    const/4 v7, 0x6

    iget-object v2, v2, Ln5/d;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    new-instance v1, Lt5/n;

    const/4 v7, 0x2

    iget-object p1, p1, Lt5/m$a;->b:Lt5/m;

    const/4 v7, 0x7

    iget-object v2, p1, Lt5/m;->c:Lt5/n$b;

    const/4 v6, 0x7

    iget-boolean v3, p1, Lt5/m;->b:Z

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3}, Lt5/n;-><init>(Lt5/n$b;Z)V

    const/4 v7, 0x7

    const-string v6, "value"

    move-object v2, v6

    iget-object p2, p2, Lo5/a;->b:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object p2, v1, Lt5/n;->c:Ljava/util/List;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x4

    iget-object p2, v0, LV6/x4;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x6

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v1, v6

    iget-object p1, p1, Lt5/m;->a:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v6, 0x1

    invoke-static {p2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x4

    new-instance p1, LB5/c;

    const/4 v6, 0x3

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    move-object v3, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p2, Lt5/m$a;

    const/4 v6, 0x4

    const v0, 0x7f0d01dc

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a0235

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const v0, 0x7f0a058c

    const/4 v6, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const v0, 0x7f0a07da

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    new-instance v0, LV6/x4;

    const/4 v6, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    invoke-direct {v0, v2, p1, v1}, LV6/x4;-><init>(Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x3

    invoke-direct {p2, v3, v0}, Lt5/m$a;-><init>(Lt5/m;LV6/x4;)V

    const/4 v6, 0x3

    return-object p2

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p2

    const/4 v5, 0x4
.end method
