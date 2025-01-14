.class public final LNa/p;
.super Lcom/google/android/material/bottomsheet/c;
.source "SwitchVisionBoardBottomSheet.kt"

# interfaces
.implements LNa/q$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/p$a;
    }
.end annotation


# instance fields
.field public a:LV6/a1;

.field public b:LNa/p$a;

.field public c:LNa/q;

.field public d:LNa/D;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    const-string v3, "requireContext(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, LQa/d;->e(Landroid/content/Context;)LNa/E;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v3, 0x2

    const-class p1, LNa/D;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LNa/D;

    const/4 v3, 0x2

    iput-object p1, v1, LNa/p;->d:LNa/D;

    const/4 v3, 0x1

    new-instance p1, LNa/q;

    const/4 v3, 0x6

    invoke-direct {p1, v1}, LNa/q;-><init>(LNa/q$a;)V

    const/4 v3, 0x5

    iput-object p1, v1, LNa/p;->c:LNa/q;

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const p3, 0x7f0d00c6

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0235

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v7, 0x6

    if-eqz p3, :cond_2

    const/4 v7, 0x4

    const p2, 0x7f0a037a

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/ImageView;

    const/4 v7, 0x1

    if-eqz p3, :cond_2

    const/4 v7, 0x6

    const p2, 0x7f0a03a2

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eqz p3, :cond_2

    const/4 v7, 0x4

    const p2, 0x7f0a0466

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const p2, 0x7f0a0593

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    const p2, 0x7f0a06d3

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    const p2, 0x7f0a07da

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    new-instance p2, LV6/a1;

    const/4 v7, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    invoke-direct {p2, p1, p3, v0, v1}, LV6/a1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x2

    iput-object p2, p0, LNa/p;->a:LV6/a1;

    const/4 v7, 0x4

    new-instance p1, LD9/f;

    const/4 v7, 0x7

    const/4 v6, 0x3

    move p2, v6

    invoke-direct {p1, p0, p2}, LD9/f;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x4

    iget-object p1, p0, LNa/p;->a:LV6/a1;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, LMa/v;

    const/4 v7, 0x4

    const/4 v6, 0x1

    move p3, v6

    invoke-direct {p2, p0, p3}, LMa/v;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object p1, p1, LV6/a1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object p1, p0, LNa/p;->a:LV6/a1;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object p2, p0, LNa/p;->c:LNa/q;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move p3, v6

    if-eqz p2, :cond_1

    const/4 v7, 0x5

    iget-object p1, p1, LV6/a1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x3

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x5

    iget-object p1, p0, LNa/p;->d:LNa/D;

    const/4 v7, 0x2

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget-object p1, p1, LNa/D;->a:LDa/a;

    const/4 v7, 0x1

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v7, 0x5

    invoke-interface {p1}, LBa/g;->c()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance p3, LNa/o;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    invoke-direct {p3, p0, v0}, LNa/o;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    new-instance v0, LNa/p$b;

    const/4 v7, 0x7

    invoke-direct {v0, p3}, LNa/p$b;-><init>(LNa/o;)V

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x7

    iget-object p1, p0, LNa/p;->a:LV6/a1;

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object p1

    :cond_0
    const/4 v7, 0x5

    const-string v6, "viewModel"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p3

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    const-string v6, "mAdapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p3

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p2

    const/4 v7, 0x5
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LNa/p;->a:LV6/a1;

    const/4 v3, 0x2

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LNa/p;->b:LNa/p$a;

    const/4 v3, 0x7

    return-void
.end method

.method public final p0(J)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v3, 0x6

    iget-object v0, v1, LNa/p;->b:LNa/p$a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2}, LNa/p$a;->L0(J)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
