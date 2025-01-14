.class public final Lta/v;
.super Lta/g;
.source "WrappedListFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/e4;

.field public l:Lta/t;

.field public final m:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lta/g;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lta/a0;

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lta/v$a;

    const/4 v7, 0x6

    invoke-direct {v1, v4}, Lta/v$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lta/v$b;

    const/4 v7, 0x5

    invoke-direct {v2, v4}, Lta/v$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    new-instance v3, Lta/v$c;

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Lta/v$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lta/v;->m:LPd/l;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-super {v1, p1}, Lta/g;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x2

    instance-of v0, p1, Lta/t;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    check-cast p1, Lta/t;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lta/v;->l:Lta/t;

    const/4 v4, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const p3, 0x7f0d01be

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a00f8

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const p2, 0x7f0a014f

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    const p2, 0x7f0a016b

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    const/4 v8, 0x6

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const p2, 0x7f0a038c

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/ImageView;

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a05a3

    const/4 v8, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a07da

    const/4 v8, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x7

    new-instance p2, LV6/e4;

    const/4 v8, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/e4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const/4 v8, 0x6

    iput-object p2, p0, Lta/v;->f:LV6/e4;

    const/4 v8, 0x5

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p2

    const/4 v8, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lta/v;->f:LV6/e4;

    const/4 v3, 0x6

    return-void
.end method

.method public final onDetach()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lta/v;->l:Lta/t;

    const/4 v4, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    const-string v7, "view"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-super {v5, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x4

    iget-object p1, v5, Lta/v;->m:LPd/l;

    const/4 v7, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lta/a0;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move p2, v7

    xor-int/2addr p2, v0

    const/4 v7, 0x5

    if-eqz p2, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object p2, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const v1, 0x7f140b82

    const/4 v7, 0x2

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object p2, p2, LV6/e4;->f:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    iget-object v1, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const v2, 0x7f140b81

    const/4 v7, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object p2, v3, v4

    const/4 v7, 0x4

    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    iget-object v1, v1, LV6/e4;->f:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    :goto_0
    iget-object p2, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v1, LC9/h;

    const/4 v7, 0x6

    const/4 v7, 0x4

    move v2, v7

    invoke-direct {v1, v5, v2}, LC9/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v7, 0x3

    iget-object p2, p2, LV6/e4;->b:Landroid/widget/ImageButton;

    const/4 v7, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    iget-object p2, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v1, LC9/i;

    const/4 v7, 0x3

    const/16 v7, 0x8

    move v2, v7

    invoke-direct {v1, v5, v2}, LC9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    iget-object p2, p2, LV6/e4;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    iget-object p2, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v1, LC9/j;

    const/4 v7, 0x3

    const/16 v7, 0x9

    move v2, v7

    invoke-direct {v1, v5, v2}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object p2, p2, LV6/e4;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    new-instance p2, Lta/u;

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-string v7, "requireContext(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {p2, v1}, Lta/u;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lta/a0;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :cond_1
    const/4 v7, 0x5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, Lsa/j;

    const/4 v7, 0x6

    instance-of v3, v3, Lsa/e;

    const/4 v7, 0x3

    xor-int/2addr v3, v0

    const/4 v7, 0x5

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iput-object v1, p2, Lta/u;->b:Ljava/util/List;

    const/4 v7, 0x7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x5

    iget-object p1, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const-string v7, "rvList"

    move-object v0, v7

    iget-object p1, p1, LV6/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance v0, Lta/x;

    const/4 v7, 0x7

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v7, 0x1

    iget-object p1, p1, LV6/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v7, 0x7

    iget-object p1, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lta/v;->f:LV6/e4;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, p1, LV6/e4;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x4

    return-void
.end method
