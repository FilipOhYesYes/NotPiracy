.class public final Lva/E;
.super Lva/h;
.source "WrappedTimeShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public l:LV6/l4;

.field public m:Lsa/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lva/h;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const p3, 0x7f0d01c5

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a038c

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/ImageView;

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a042f

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a0430

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    if-eqz p3, :cond_0

    const/4 v7, 0x6

    const p2, 0x7f0a0486

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a048a

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x7

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a048f

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a06aa

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a06ab

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz p3, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a06ac

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    const p2, 0x7f0a06af

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a06b0

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a07da

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz p3, :cond_0

    const/4 v7, 0x5

    new-instance p2, LV6/l4;

    const/4 v7, 0x4

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v7, 0x5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/l4;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x3

    iput-object p2, p0, Lva/E;->l:LV6/l4;

    const/4 v7, 0x3

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p1

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lva/a;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lva/E;->l:LV6/l4;

    const/4 v4, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v3, "KEY_WRAPPED_SCREEN"

    move-object p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lsa/e;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, Lva/E;->m:Lsa/e;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v1, Lva/E;->l:LV6/l4;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p2, v1, Lva/E;->m:Lsa/e;

    const/4 v4, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p1, LV6/l4;->d:Landroid/widget/TextView;

    const/4 v3, 0x4

    iget-object p2, p2, Lsa/e;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p2, v1, Lva/E;->m:Lsa/e;

    const/4 v3, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p2, p2, Lsa/e;->e:Lsa/g;

    const/4 v3, 0x2

    iget-object p2, p2, Lsa/g;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object v0, p1, LV6/l4;->e:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iget-object p2, v1, Lva/E;->m:Lsa/e;

    const/4 v3, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x7

    iget-object p1, p1, LV6/l4;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object p2, p2, Lsa/e;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-object p1, v1, Lva/E;->l:LV6/l4;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, LE2/f;

    const/4 v4, 0x5

    const/4 v3, 0x5

    move v0, v3

    invoke-direct {p2, v1, v0}, LE2/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object p1, p1, LV6/l4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
