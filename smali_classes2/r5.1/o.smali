.class public final Lr5/o;
.super Lr5/w;
.source "AffnColorPaletteBottomSheet.kt"

# interfaces
.implements Lr5/m$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/b0;

.field public final l:LPd/l;

.field public m:Lr5/m;

.field public n:Lr5/m$c;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lr5/w;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lr5/h;

    const/4 v6, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lr5/o$a;

    const/4 v6, 0x2

    invoke-direct {v1, v4}, Lr5/o$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v2, Lr5/o$b;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Lr5/o$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    new-instance v3, Lr5/o$c;

    const/4 v6, 0x4

    invoke-direct {v3, v4}, Lr5/o$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x7

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lr5/o;->l:LPd/l;

    const/4 v6, 0x6

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 5

    move-object v2, p0

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x3

    sget-object v1, LV9/w$a;->a:LV9/w$a;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lr5/o;->l:LPd/l;

    const/4 v4, 0x4

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lr5/h;

    const/4 v4, 0x1

    iput p1, v0, Lr5/h;->c:I

    const/4 v4, 0x2

    iget-object v0, v2, Lr5/o;->n:Lr5/m$c;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {v0, p1, p2}, Lr5/m$c;->e(ILjava/lang/String;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    const v0, 0x7f150138

    const/4 v3, 0x3

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x5

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const p3, 0x7f0d007c

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a0598

    const/4 v3, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x6

    const p2, 0x7f0a07da

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance p2, LV6/b0;

    const/4 v3, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    invoke-direct {p2, p1, p3}, LV6/b0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lr5/o;->f:LV6/b0;

    const/4 v3, 0x2

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p2

    const/4 v3, 0x4
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lr5/o;->f:LV6/b0;

    const/4 v4, 0x2

    iput-object v0, v1, Lr5/o;->n:Lr5/m$c;

    const/4 v4, 0x7

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    new-instance p1, Lr5/m;

    const/4 v5, 0x3

    invoke-direct {p1, v2}, Lr5/m;-><init>(Lr5/m$c;)V

    const/4 v4, 0x6

    iput-object p1, v2, Lr5/o;->m:Lr5/m;

    const/4 v5, 0x4

    iget-object p2, v2, Lr5/o;->l:LPd/l;

    const/4 v5, 0x7

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lr5/h;

    const/4 v4, 0x2

    iget-object v0, v0, Lr5/h;->b:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lr5/h;

    const/4 v4, 0x6

    iget p2, p2, Lr5/h;->c:I

    const/4 v5, 0x4

    const-string v4, "colors"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v1, p1, Lr5/m;->c:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p2, p1, Lr5/m;->b:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x3

    iget-object p1, v2, Lr5/o;->f:LV6/b0;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x2

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v5, 0x7

    iget-object p1, p1, LV6/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x4

    iget-object p1, v2, Lr5/o;->f:LV6/b0;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p2, v2, Lr5/o;->m:Lr5/m;

    const/4 v5, 0x2

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    iget-object p1, p1, LV6/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lr5/o;->f:LV6/b0;

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const-string v4, "rvColors"

    move-object p2, v4

    iget-object p1, p1, LV6/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x3

    iget-object p1, v2, Lr5/o;->f:LV6/b0;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    new-instance p2, Lr5/t;

    const/4 v4, 0x5

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/b0;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x5

    const-string v5, "colorPaletteAdapter"

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x4
.end method
