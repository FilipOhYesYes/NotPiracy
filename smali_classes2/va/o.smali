.class public final Lva/o;
.super Lva/c;
.source "WrappedListShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public l:LV6/f4;

.field public m:Lsa/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lva/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const p3, 0x7f0d01bf

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a038c

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    const p2, 0x7f0a0486

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x5

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a05a3

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const p2, 0x7f0a07da

    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    new-instance p2, LV6/f4;

    const/4 v4, 0x5

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x1

    invoke-direct {p2, p1, p3, v0, v1}, LV6/f4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v4, 0x6

    iput-object p2, v2, Lva/o;->l:LV6/f4;

    const/4 v4, 0x3

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lva/a;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lva/o;->l:LV6/f4;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    const-string v6, "view"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    const-string v7, "KEY_WRAPPED_SCREEN"

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lsa/d;

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    iput-object p1, v4, Lva/o;->m:Lsa/d;

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    iget-object p1, v4, Lva/o;->l:LV6/f4;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const p2, 0x7f140b82

    const/4 v7, 0x7

    invoke-virtual {v4, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iget-object p1, p1, LV6/f4;->d:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    iget-object p2, v4, Lva/o;->l:LV6/f4;

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const v1, 0x7f140b81

    const/4 v6, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v7, 0x3

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p2, LV6/f4;->d:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    :goto_1
    new-instance p1, Lta/u;

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Lta/u;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x7

    iget-object p2, v4, Lva/o;->m:Lsa/d;

    const/4 v7, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    iget-object p2, p2, Lsa/d;->c:Ljava/util/List;

    const/4 v6, 0x7

    check-cast p2, Ljava/lang/Iterable;

    const/4 v7, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :cond_2
    const/4 v7, 0x1

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lsa/j;

    const/4 v6, 0x7

    instance-of v3, v3, Lsa/e;

    const/4 v7, 0x4

    xor-int/2addr v3, v0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    iput-object v1, p1, Lta/u;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x3

    iget-object p2, v4, Lva/o;->l:LV6/f4;

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const-string v7, "rvList"

    move-object v0, v7

    iget-object p2, p2, LV6/f4;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x5

    iget-object p2, v4, Lva/o;->l:LV6/f4;

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v0, Lva/n;

    const/4 v7, 0x6

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v6, 0x4

    iget-object p2, p2, LV6/f4;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v7, 0x4

    iget-object p2, v4, Lva/o;->l:LV6/f4;

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    iget-object p2, p2, LV6/f4;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x6

    iget-object p2, v4, Lva/o;->l:LV6/f4;

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p2, p2, LV6/f4;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lva/o;->l:LV6/f4;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p2, LMc/l;

    const/4 v6, 0x2

    const/4 v6, 0x3

    move v0, v6

    invoke-direct {p2, v4, v0}, LMc/l;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    iget-object p1, p1, LV6/f4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v7, 0x3

    return-void
.end method
