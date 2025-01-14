.class public final Lva/C;
.super Lva/g;
.source "WrappedStreakShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public l:LV6/j4;

.field public m:Lsa/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lva/g;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const p3, 0x7f0d01c3

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a03b8

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x2

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0a0486

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    const p2, 0x7f0a0492

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const p2, 0x7f0a06dd

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const p2, 0x7f0a07b4

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const p2, 0x7f0a07da

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance p2, LV6/j4;

    const/4 v4, 0x1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v4, 0x3

    invoke-direct {p2, p1, p3, v0}, LV6/j4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v4, 0x5

    iput-object p2, v2, Lva/C;->l:LV6/j4;

    const/4 v4, 0x7

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p2

    const/4 v4, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lva/a;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lva/C;->l:LV6/j4;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const-string v3, "KEY_WRAPPED_SCREEN"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lsa/a;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lva/C;->m:Lsa/a;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iget-object p1, v1, Lva/C;->l:LV6/j4;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p2, v1, Lva/C;->m:Lsa/a;

    const/4 v3, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget p2, p2, Lsa/a;->c:I

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, LV6/j4;->c:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    iget-object p1, v1, Lva/C;->l:LV6/j4;

    const/4 v3, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-instance p2, Landroidx/activity/b;

    const/4 v3, 0x2

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {p2, v1, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object p1, p1, LV6/j4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
