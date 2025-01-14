.class public final Lva/J;
.super Lva/j;
.source "WrappedTotalEntriesShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public l:LV6/p4;

.field public m:Lsa/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lva/j;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const p3, 0x7f0d01c9

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a03b8

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v5, 0x3

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a0486

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a0492

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const p2, 0x7f0a06cd

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a072b

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const p2, 0x7f0a07b4

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a07da

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    new-instance p2, LV6/p4;

    const/4 v5, 0x4

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v5, 0x4

    invoke-direct {p2, p1, p3, v0, v1}, LV6/p4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v5, 0x6

    iput-object p2, v3, Lva/J;->l:LV6/p4;

    const/4 v5, 0x7

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x3

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p2

    const/4 v5, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lva/a;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lva/J;->l:LV6/p4;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const-string v6, "view"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    const-string v6, "KEY_WRAPPED_SCREEN"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lsa/i;

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    iput-object p1, v4, Lva/J;->m:Lsa/i;

    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    iget-object p1, v4, Lva/J;->l:LV6/p4;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lva/J;->m:Lsa/i;

    const/4 v6, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget v2, v2, Lsa/i;->d:I

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    aput-object v1, v2, v3

    const/4 v6, 0x5

    const v1, 0x7f140b93

    const/4 v6, 0x4

    invoke-static {p2, v1, v2}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v6

    move-object p2, v6

    iget-object p1, p1, LV6/p4;->d:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lva/J;->l:LV6/p4;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p2, v4, Lva/J;->m:Lsa/i;

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget p2, p2, Lsa/i;->c:I

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iget-object p1, p1, LV6/p4;->c:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lva/J;->l:LV6/p4;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance p2, Landroidx/compose/ui/platform/k;

    const/4 v6, 0x3

    invoke-direct {p2, v4, v0}, Landroidx/compose/ui/platform/k;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    iget-object p1, p1, LV6/p4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v6, 0x3

    return-void
.end method
