.class public final Lda/n;
.super Lda/b;
.source "WeeklyReviewListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/J3;

.field public l:Lca/h;

.field public final m:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lda/b;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lca/k;

    const/4 v6, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lda/n$a;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, Lda/n$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    new-instance v2, Lda/n$b;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lda/n$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v3, Lda/n$c;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Lda/n$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lda/n;->m:LPd/l;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1}, Lda/b;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x4

    instance-of v0, p1, Lca/h;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    check-cast p1, Lca/h;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lda/n;->l:Lca/h;

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const p3, 0x7f0d01a7

    const/4 v8, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a014f

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a016b

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a05a3

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    const p2, 0x7f0a07da

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a07db

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz p3, :cond_0

    const/4 v7, 0x6

    const p2, 0x7f0a07dc

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    new-instance p2, LV6/J3;

    const/4 v8, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/J3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v7, 0x7

    iput-object p2, p0, Lda/n;->f:LV6/J3;

    const/4 v8, 0x7

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x5

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    const/4 v8, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lda/n;->f:LV6/J3;

    const/4 v3, 0x5

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lda/n;->l:Lca/h;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    const-string v5, "view"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    iget-object p1, v3, Lda/n;->m:LPd/l;

    const/4 v5, 0x1

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lca/k;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move p2, v5

    xor-int/lit8 p2, p2, 0x1

    const/4 v6, 0x3

    if-eqz p2, :cond_2

    const/4 v6, 0x2

    iget-object p2, v3, Lda/n;->f:LV6/J3;

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v0, LG9/x;

    const/4 v6, 0x7

    const/4 v5, 0x7

    move v1, v5

    invoke-direct {v0, v3, v1}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    iget-object p2, p2, LV6/J3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object p2, v3, Lda/n;->f:LV6/J3;

    const/4 v5, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v0, LG9/y;

    const/4 v6, 0x3

    const/4 v5, 0x5

    move v1, v5

    invoke-direct {v0, v3, v1}, LG9/y;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object p2, p2, LV6/J3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    new-instance p2, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x6

    const-string v6, "d MMM"

    move-object v0, v6

    invoke-direct {p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lca/k;

    const/4 v6, 0x1

    iget-object v0, v0, Lca/k;->e:Ljava/util/Date;

    const/4 v5, 0x7

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lca/k;

    const/4 v6, 0x7

    iget-object v1, v1, Lca/k;->f:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iget-object v1, v3, Lda/n;->f:LV6/J3;

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    move-object v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iget-object v0, v1, LV6/J3;->e:Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    new-instance p2, Lda/m;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p2, v0}, Lda/m;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lca/k;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Lba/b;

    const/4 v6, 0x7

    instance-of v2, v2, Lba/b$c;

    const/4 v5, 0x3

    xor-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iput-object v0, p2, Lda/m;->b:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    iget-object p1, v3, Lda/n;->f:LV6/J3;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const-string v5, "rvList"

    move-object v0, v5

    iget-object p1, p1, LV6/J3;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x1

    iget-object p1, v3, Lda/n;->f:LV6/J3;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v0, Lta/x;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/J3;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v6, 0x4

    iget-object p1, v3, Lda/n;->f:LV6/J3;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x3

    iget-object p1, p1, LV6/J3;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v6, 0x4

    iget-object p1, v3, Lda/n;->f:LV6/J3;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/J3;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x2

    return-void
.end method
