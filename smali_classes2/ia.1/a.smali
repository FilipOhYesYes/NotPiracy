.class public final Lia/a;
.super Ls6/a;
.source "ManageWidgetsFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/M2;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ls6/a;-><init>()V

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

    const/4 v5, 0x4

    const p3, 0x7f0d015f

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a023d

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v5, 0x6

    if-eqz p3, :cond_b

    const/4 v5, 0x4

    const p2, 0x7f0a023e

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v5, 0x7

    if-eqz p3, :cond_b

    const/4 v5, 0x4

    const p2, 0x7f0a023f

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/google/android/material/divider/MaterialDivider;

    const/4 v5, 0x1

    if-eqz p3, :cond_b

    const/4 v5, 0x4

    const p2, 0x7f0a0363

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    if-eqz p3, :cond_b

    const/4 v5, 0x5

    const p2, 0x7f0a0365

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    if-eqz p3, :cond_b

    const/4 v5, 0x7

    const p2, 0x7f0a040d

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/ImageView;

    const/4 v5, 0x3

    if-eqz p3, :cond_b

    const/4 v5, 0x6

    const p2, 0x7f0a040e

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/ImageView;

    const/4 v5, 0x2

    if-eqz p3, :cond_b

    const/4 v5, 0x1

    const p2, 0x7f0a0411

    const/4 v5, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroid/widget/ImageView;

    const/4 v5, 0x5

    if-eqz p3, :cond_b

    const/4 v5, 0x1

    const p2, 0x7f0a043c

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    if-eqz p3, :cond_b

    const/4 v5, 0x4

    const p2, 0x7f0a048b

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    const p2, 0x7f0a048c

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    const p2, 0x7f0a048d

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    if-eqz v0, :cond_b

    const/4 v5, 0x6

    const p2, 0x7f0a0490

    const/4 v5, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_b

    const/4 v5, 0x7

    invoke-static {v0}, LV6/d6;->a(Landroid/view/View;)LV6/d6;

    move-result-object v5

    move-object p2, v5

    const v0, 0x7f0a068d

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    const/4 v5, 0x2

    const v0, 0x7f0a06d7

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v2, :cond_9

    const/4 v5, 0x2

    const v0, 0x7f0a07a6

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/4 v5, 0x5

    const v0, 0x7f0a07a7

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    const v0, 0x7f0a07a8

    const/4 v5, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    const v0, 0x7f0a07a9

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v2, :cond_5

    const/4 v5, 0x6

    const v0, 0x7f0a07aa

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x7

    const v0, 0x7f0a07ab

    const/4 v5, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    const/4 v5, 0x4

    const v0, 0x7f0a07ac

    const/4 v5, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    const v0, 0x7f0a07b0

    const/4 v5, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    const v0, 0x7f0a07f2

    const/4 v5, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    new-instance v0, LV6/M2;

    const/4 v5, 0x1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v5, 0x5

    invoke-direct {v0, p1, p3, p2, v1}, LV6/M2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;LV6/d6;Landroid/widget/TextView;)V

    const/4 v5, 0x4

    iput-object v0, v3, Lia/a;->c:LV6/M2;

    const/4 v5, 0x1

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1

    :cond_0
    const/4 v5, 0x1

    const p2, 0x7f0a07f2

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const p2, 0x7f0a07b0

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const p2, 0x7f0a07ac

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const p2, 0x7f0a07ab

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    const p2, 0x7f0a07aa

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    const p2, 0x7f0a07a9

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    const p2, 0x7f0a07a8

    const/4 v5, 0x6

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    const p2, 0x7f0a07a7

    const/4 v5, 0x1

    goto :goto_0

    :cond_8
    const/4 v5, 0x4

    const p2, 0x7f0a07a6

    const/4 v5, 0x5

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    const p2, 0x7f0a06d7

    const/4 v5, 0x5

    goto :goto_0

    :cond_a
    const/4 v5, 0x2

    const p2, 0x7f0a068d

    const/4 v5, 0x2

    :cond_b
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x1

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2

    const/4 v5, 0x4
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lia/a;->c:LV6/M2;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x3

    iget-object p1, v1, Lia/a;->c:LV6/M2;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object p1, p1, LV6/M2;->c:LV6/d6;

    const/4 v3, 0x2

    iget-object p1, p1, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x6

    const-string v4, "toolbar"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const p2, 0x7f14069b

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p2, v4

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x5

    iget-object p1, v1, Lia/a;->c:LV6/M2;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p1, LV6/M2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    const-string v3, "layoutCustomise"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v3, 0x6

    iget-object p1, v1, Lia/a;->c:LV6/M2;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p2, LG8/d;

    const/4 v4, 0x3

    const/16 v3, 0xa

    move v0, v3

    invoke-direct {p2, v1, v0}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/M2;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    return-void
.end method
