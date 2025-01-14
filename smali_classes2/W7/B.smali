.class public final LW7/B;
.super LW7/v;
.source "ViewTagsBottomSheet.kt"

# interfaces
.implements LW7/y$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/g1;

.field public l:LW7/w;

.field public m:LW7/y;

.field public final n:LPd/l;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, LW7/v;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, LR7/Y;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LW7/B$b;

    const/4 v7, 0x5

    invoke-direct {v1, v4}, LW7/B$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    new-instance v2, LW7/B$c;

    const/4 v7, 0x4

    invoke-direct {v2, v4}, LW7/B$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v3, LW7/B$d;

    const/4 v7, 0x5

    invoke-direct {v3, v4}, LW7/B$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, LW7/B;->n:LPd/l;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final a0(LO7/c;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, LW7/B;->o:Ljava/lang/String;

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v5, LW7/B;->n:LPd/l;

    const/4 v7, 0x6

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LR7/Y;

    const/4 v7, 0x3

    iget-object v1, v5, LW7/B;->o:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LO7/c;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v7, "tagId"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LR7/n0;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v4, v7

    invoke-direct {v3, v0, p1, v1, v4}, LR7/n0;-><init>(LR7/Y;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x7

    const/4 v7, 0x3

    move p1, v7

    invoke-static {v2, v4, v4, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_0
    const/4 v7, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "KEY_NOTE_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, LW7/B;->o:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v2, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const p3, 0x7f0d00cd

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a0235

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x4

    const p2, 0x7f0a03a2

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/ImageView;

    const/4 v4, 0x6

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a05b3

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const p2, 0x7f0a07da

    const/4 v4, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance p2, LV6/g1;

    const/4 v4, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x2

    invoke-direct {p2, p1, p3, v0}, LV6/g1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x5

    iput-object p2, v2, LW7/B;->f:LV6/g1;

    const/4 v4, 0x5

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v5, 0x2
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LW7/B;->f:LV6/g1;

    const/4 v3, 0x1

    return-void
.end method

.method public final onDetach()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LW7/B;->l:LW7/w;

    const/4 v4, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v7, 0x1

    move v0, v7

    const/4 v7, 0x2

    move v1, v7

    const-string v7, "view"

    move-object v2, v7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x7

    iget-object p1, p0, LW7/B;->f:LV6/g1;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance p2, LC9/j;

    const/4 v8, 0x1

    const/4 v7, 0x3

    move v2, v7

    invoke-direct {p2, p0, v2}, LC9/j;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/g1;->b:Landroid/widget/ImageView;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x5

    iget-object p1, p0, LW7/B;->f:LV6/g1;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    new-instance p2, LW7/y;

    const/4 v9, 0x6

    invoke-direct {p2, p0}, LW7/y;-><init>(LW7/y$a;)V

    const/4 v8, 0x5

    iput-object p2, p0, LW7/B;->m:LW7/y;

    const/4 v8, 0x1

    new-instance p2, LW7/l;

    const/4 v8, 0x6

    new-instance v2, LO6/s;

    const/4 v8, 0x4

    invoke-direct {v2, p0, v1}, LO6/s;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-direct {p2, v2}, LW7/l;-><init>(LO6/s;)V

    const/4 v8, 0x4

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/g1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v8, 0x4

    new-instance v2, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v8, 0x2

    iget-object v3, p0, LW7/B;->m:LW7/y;

    const/4 v9, 0x5

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v4, v7

    aput-object v3, v1, v4

    const/4 v9, 0x3

    aput-object p2, v1, v0

    const/4 v9, 0x1

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x4

    iget-object p1, p0, LW7/B;->n:LPd/l;

    const/4 v8, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, LR7/Y;

    const/4 v8, 0x2

    iget-object p1, p1, LR7/Y;->f:LJ7/D;

    const/4 v9, 0x5

    iget-object p1, p1, LJ7/D;->a:LO7/e;

    const/4 v8, 0x3

    invoke-interface {p1}, LO7/e;->c()Lre/f;

    move-result-object v7

    move-object p1, v7

    new-instance v1, LJ7/z;

    const/4 v8, 0x6

    invoke-direct {v1, p1}, LJ7/z;-><init>(Lre/f;)V

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v2, v7

    const-wide/16 v3, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x3

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object p2, v7

    new-instance v1, LA5/k;

    const/4 v8, 0x7

    invoke-direct {v1, p0, v0}, LA5/k;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x7

    new-instance v0, LW7/B$a;

    const/4 v9, 0x1

    invoke-direct {v0, v1}, LW7/B$a;-><init>(LA5/k;)V

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x1

    const-string v7, "mAdapter"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    const/4 v7, 0x0

    move p1, v7

    throw p1

    const/4 v8, 0x3
.end method

.method public final q0(LO7/c;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LW7/B;->m:LW7/y;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, v0, LW7/y;->b:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    iget-object v1, v2, LW7/B;->l:LW7/w;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v1, p1}, LW7/w;->K(LO7/c;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    if-ne v0, p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v4, 0x3

    const-string v4, "mAdapter"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v5, 0x1
.end method

.method public final y(LO7/c;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LW7/B;->l:LW7/w;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, p1}, LW7/w;->y(LO7/c;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
