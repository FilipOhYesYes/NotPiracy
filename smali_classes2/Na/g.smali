.class public final LNa/g;
.super Lcom/google/android/material/bottomsheet/c;
.source "MoveSectionBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/g$a;
    }
.end annotation


# instance fields
.field public a:LV6/M0;

.field public b:LNa/g$a;

.field public c:LNa/i;

.field public d:LNa/D;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v0, -0x1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, LNa/g;->e:Ljava/lang/Long;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v4, "requireContext(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {p1}, LQa/d;->e(Landroid/content/Context;)LNa/E;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    const/4 v4, 0x2

    invoke-direct {v0, v2, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v5, 0x4

    const-class p1, LNa/D;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LNa/D;

    const/4 v5, 0x7

    iput-object p1, v2, LNa/g;->d:LNa/D;

    const/4 v4, 0x1

    new-instance p1, LNa/i;

    const/4 v4, 0x5

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    iput-object v0, p1, LNa/i;->a:Ljava/util/List;

    const/4 v5, 0x1

    iput-object p1, v2, LNa/g;->c:LNa/i;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const-string v5, "visionBoardId"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    const-wide/16 v0, -0x1

    const/4 v5, 0x7

    goto :goto_0

    :goto_1
    iput-object p1, v2, LNa/g;->e:Ljava/lang/Long;

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const p3, 0x7f0d00b4

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a00f8

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/Button;

    const/4 v5, 0x2

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a0235

    const/4 v6, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a03a2

    const/4 v6, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a0593

    const/4 v6, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const p2, 0x7f0a07da

    const/4 v6, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    new-instance p2, LV6/M0;

    const/4 v5, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    invoke-direct {p2, p1, p3, v0, v1}, LV6/M0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x2

    iput-object p2, v3, LNa/g;->a:LV6/M0;

    const/4 v5, 0x2

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object p1

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p2

    const/4 v6, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LNa/g;->a:LV6/M0;

    const/4 v3, 0x1

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LNa/g;->b:LNa/g$a;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x1

    iget-object p1, p0, LNa/g;->e:Ljava/lang/Long;

    const/4 v7, 0x4

    if-nez p1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    const/4 v8, 0x4

    cmp-long v2, p1, v0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x4

    return-void

    :cond_1
    const/4 v8, 0x2

    :goto_0
    iget-object p1, p0, LNa/g;->a:LV6/M0;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    new-instance p2, LFa/a;

    const/4 v8, 0x6

    const/4 v6, 0x2

    move v0, v6

    invoke-direct {p2, p0, v0}, LFa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/M0;->b:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x2

    iget-object p1, p0, LNa/g;->a:LV6/M0;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-instance p2, LD7/x;

    const/4 v8, 0x6

    const/4 v6, 0x3

    move v0, v6

    invoke-direct {p2, p0, v0}, LD7/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/M0;->c:Landroid/widget/ImageView;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x5

    iget-object p1, p0, LNa/g;->a:LV6/M0;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, p0, LNa/g;->c:LNa/i;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    if-eqz p2, :cond_4

    const/4 v8, 0x5

    iget-object p1, p1, LV6/M0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v6

    move p2, v6

    if-nez p2, :cond_2

    const/4 v8, 0x6

    new-instance p2, LQa/e;

    const/4 v8, 0x4

    const/16 v6, 0x18

    move v1, v6

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v6

    move v1, v6

    invoke-direct {p2, v1}, LQa/e;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v8, 0x6

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p0, LNa/g;->d:LNa/D;

    const/4 v7, 0x7

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    iget-object p1, p1, LNa/D;->a:LDa/a;

    const/4 v7, 0x1

    iget-object p1, p1, LDa/a;->a:LBa/g;

    const/4 v7, 0x6

    invoke-interface {p1}, LBa/g;->q()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

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

    new-instance v0, LNa/f;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, p0, v1}, LNa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    new-instance v1, LNa/g$b;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, LNa/g$b;-><init>(LNa/f;)V

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x6

    return-void

    :cond_3
    const/4 v7, 0x5

    const-string v6, "viewModel"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    const/4 v7, 0x4

    :cond_4
    const/4 v7, 0x5

    const-string v6, "mAdapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v0

    const/4 v7, 0x1
.end method
