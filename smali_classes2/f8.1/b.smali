.class public final Lf8/b;
.super Lf8/d;
.source "FilterSearchTagsBottomSheet.kt"

# interfaces
.implements Lf8/p$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/l0;

.field public l:Lf8/p;

.field public final m:LPd/l;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lf8/d;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lf8/m;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lf8/b$b;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, Lf8/b$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lf8/b$c;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Lf8/b$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Lf8/b$d;

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Lf8/b$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lf8/b;->m:LPd/l;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v4, Lf8/b;->n:Ljava/util/ArrayList;

    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x4

    new-instance v0, Le8/k;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v2, v1}, Le8/k;-><init>(Lcom/google/android/material/bottomsheet/c;I)V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const p3, 0x7f0d0091

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a0107

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x5

    const p2, 0x7f0a0235

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a03a2

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a05b3

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a07da

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    new-instance p2, LV6/l0;

    const/4 v5, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x5

    invoke-direct {p2, p1, p3, v0, v1}, LV6/l0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x1

    iput-object p2, v3, Lf8/b;->f:LV6/l0;

    const/4 v5, 0x3

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p2

    const/4 v5, 0x6
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lf8/b;->f:LV6/l0;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lf8/b;->f:LV6/l0;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, LC9/z;

    const/4 v7, 0x4

    const/16 v6, 0x8

    move v0, v6

    invoke-direct {p2, p0, v0}, LC9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/l0;->c:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lf8/b;->f:LV6/l0;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, Lf8/p;

    const/4 v7, 0x3

    invoke-direct {p2, p0}, Lf8/p;-><init>(Lf8/p$a;)V

    const/4 v7, 0x4

    iput-object p2, p0, Lf8/b;->l:Lf8/p;

    const/4 v7, 0x4

    iget-object p1, p1, LV6/l0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x1

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x1

    iget-object p1, p0, Lf8/b;->f:LV6/l0;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p2, LC9/A;

    const/4 v7, 0x6

    const/4 v6, 0x6

    move v0, v6

    invoke-direct {p2, p0, v0}, LC9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    iget-object p1, p1, LV6/l0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    iget-object p1, p0, Lf8/b;->m:LPd/l;

    const/4 v7, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lf8/m;

    const/4 v7, 0x7

    iget-object p1, p1, Lf8/m;->b:LJ7/D;

    const/4 v7, 0x1

    iget-object p1, p1, LJ7/D;->a:LO7/e;

    const/4 v7, 0x7

    invoke-interface {p1}, LO7/e;->w()Lre/f;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LJ7/x;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, LJ7/x;-><init>(Lre/f;)V

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LA8/u;

    const/4 v7, 0x6

    const/4 v6, 0x6

    move v1, v6

    invoke-direct {v0, p0, v1}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v1, Lf8/b$a;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Lf8/b$a;-><init>(LA8/u;)V

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x5

    return-void
.end method
