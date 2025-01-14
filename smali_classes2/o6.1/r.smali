.class public final Lo6/r;
.super Ls6/a;
.source "LandedChallenge11DaysCarouselFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/z2;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string v4, "KEY_POSITION"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput p1, v1, Lo6/r;->d:I

    const/4 v3, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v11, "inflater"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const p3, 0x7f0d014e

    const/4 v11, 0x4

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a0196

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x2

    if-eqz p3, :cond_4

    const/4 v11, 0x5

    const p2, 0x7f0a0308

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    const p2, 0x7f0a03c6

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v11, 0x3

    if-eqz v7, :cond_4

    const/4 v11, 0x4

    const p2, 0x7f0a06b3

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v8, :cond_4

    const/4 v11, 0x1

    const p2, 0x7f0a07b4

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v9, :cond_4

    const/4 v11, 0x3

    const p2, 0x7f0a07da

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v10, :cond_4

    const/4 v11, 0x4

    const p2, 0x7f0a0816

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    new-instance p2, LV6/z2;

    const/4 v11, 0x4

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    move-object v0, p2

    move-object v2, p3

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, LV6/z2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    iput-object p2, p0, Lo6/r;->c:LV6/z2;

    const/4 v11, 0x3

    iget p1, p0, Lo6/r;->d:I

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x2

    invoke-static {v8}, LV9/r;->m(Landroid/view/View;)V

    const/4 v11, 0x5

    invoke-static {v10}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x2

    invoke-static {v9}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x2

    const p1, 0x7f1401f6

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x6

    const p1, 0x7f1401f5

    const/4 v11, 0x3

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0600f1

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    move p1, v11

    invoke-virtual {p3, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v11, 0x4

    const p1, 0x7f080443

    const/4 v11, 0x1

    invoke-virtual {v7, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x1

    move p2, v11

    if-eq p1, p2, :cond_3

    const/4 v11, 0x4

    const/4 v11, 0x2

    move p2, v11

    if-eq p1, p2, :cond_2

    const/4 v11, 0x7

    const/4 v11, 0x3

    move p2, v11

    if-eq p1, p2, :cond_1

    const/4 v11, 0x2

    const p1, 0x7f1401fa

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f080447

    const/4 v11, 0x3

    const p3, 0x7f060398

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    const p1, 0x7f1401f9

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f080446

    const/4 v11, 0x4

    const p3, 0x7f0600c2

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    const p1, 0x7f1401f8

    const/4 v11, 0x2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f080445

    const/4 v11, 0x3

    const p3, 0x7f0603b5

    const/4 v11, 0x5

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    const p1, 0x7f1401f7

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f080444

    const/4 v11, 0x1

    const p3, 0x7f0603b4

    const/4 v11, 0x2

    :goto_0
    iget-object v0, p0, Lo6/r;->c:LV6/z2;

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    const-string v11, "tvBody"

    move-object v1, v11

    iget-object v2, v0, LV6/z2;->d:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x5

    const-string v11, "tvTitle"

    move-object v1, v11

    iget-object v3, v0, LV6/z2;->f:Landroid/widget/TextView;

    const/4 v11, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {v3}, LV9/r;->m(Landroid/view/View;)V

    const/4 v11, 0x5

    const-string v11, "tvSubtitle"

    move-object v1, v11

    iget-object v3, v0, LV6/z2;->e:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v3}, LV9/r;->m(Landroid/view/View;)V

    const/4 v11, 0x5

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x4

    iget-object p1, v0, LV6/z2;->c:Landroid/widget/ImageView;

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    move p1, v11

    iget-object p2, v0, LV6/z2;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v11, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    const/4 v11, 0x1

    :goto_1
    iget-object p1, p0, Lo6/r;->c:LV6/z2;

    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/z2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-object p1

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p2

    const/4 v11, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lo6/r;->c:LV6/z2;

    const/4 v3, 0x6

    return-void
.end method
