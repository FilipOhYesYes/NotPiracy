.class public final LV7/c;
.super LV7/b;
.source "LogMoodBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/c$a;
    }
.end annotation


# instance fields
.field public f:LV6/K0;

.field public l:Ljava/lang/String;

.field public m:LV7/c$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LV7/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Y0(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LV7/c;->l:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v3}, LV7/c;->a1()V

    const/4 v5, 0x7

    iput-object v1, v3, LV7/c;->l:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3, p1}, LV7/c;->Z0(Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object p1, v3, LV7/c;->l:Ljava/lang/String;

    const/4 v5, 0x6

    :goto_0
    iget-object p1, v3, LV7/c;->m:LV7/c$a;

    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object v0, v3, LV7/c;->l:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {p1, v0}, LV7/c$a;->o0(Ljava/lang/String;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x4

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object p1, v6

    new-instance v0, LV7/c$b;

    const/4 v5, 0x3

    invoke-direct {v0, v3, v1}, LV7/c$b;-><init>(LV7/c;LUd/d;)V

    const/4 v6, 0x3

    const/4 v5, 0x3

    move v2, v5

    invoke-static {p1, v1, v1, v0, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, LV7/c;->a1()V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    const v1, 0x7f0803b2

    const/4 v5, 0x6

    sparse-switch v0, :sswitch_data_0

    const/4 v5, 0x7

    goto :goto_0

    :sswitch_0
    const/4 v5, 0x2

    const-string v5, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object p1, v2, LV7/c;->f:LV6/K0;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p1, LV6/K0;->d:Landroid/widget/ImageView;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x5

    const-string v5, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    move-object v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, LV7/c;->f:LV6/K0;

    const/4 v5, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p1, LV6/K0;->g:Landroid/widget/ImageView;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_2
    const/4 v5, 0x2

    const-string v4, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    iget-object p1, v2, LV7/c;->f:LV6/K0;

    const/4 v4, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, p1, LV6/K0;->f:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_3
    const/4 v4, 0x2

    const-string v4, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    move-object v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    iget-object p1, v2, LV7/c;->f:LV6/K0;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p1, LV6/K0;->h:Landroid/widget/ImageView;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_0
    iget-object p1, v2, LV7/c;->f:LV6/K0;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/K0;->e:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v5, 0x4

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2c3f0504 -> :sswitch_3
        0x11149aed -> :sswitch_2
        0x734e85a9 -> :sswitch_1
        0x779fd858 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a1()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LV7/c;->f:LV6/K0;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/K0;->h:Landroid/widget/ImageView;

    const/4 v4, 0x5

    const v1, 0x7f0803b1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x5

    iget-object v0, v2, LV7/c;->f:LV6/K0;

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v0, LV6/K0;->f:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x3

    iget-object v0, v2, LV7/c;->f:LV6/K0;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, v0, LV6/K0;->g:Landroid/widget/ImageView;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x5

    iget-object v0, v2, LV7/c;->f:LV6/K0;

    const/4 v4, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    iget-object v0, v0, LV6/K0;->d:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x4

    iget-object v0, v2, LV7/c;->f:LV6/K0;

    const/4 v4, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object v0, v0, LV6/K0;->e:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "KEY_CURRENT_MOOD_ID"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    iput-object p1, v1, LV7/c;->l:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const v1, 0x3ea3d70a    # 0.32f

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v9, "inflater"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const p3, 0x7f0d00b1

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a00f8

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a0282

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a03ea

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x7

    const p2, 0x7f0a03eb

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a03ec

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v6, p3

    check-cast v6, Landroid/widget/ImageView;

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x2

    const p2, 0x7f0a03ed

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v7, p3

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const/4 v10, 0x2

    const p2, 0x7f0a03ee

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/ImageView;

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    const/4 v10, 0x7

    const p2, 0x7f0a0733

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a0734

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x1

    if-eqz p3, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a0735

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a0736

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const p2, 0x7f0a0737

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    const/4 v10, 0x6

    const p2, 0x7f0a07da

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    check-cast p3, Landroid/widget/TextView;

    const/4 v10, 0x6

    if-eqz p3, :cond_0

    const/4 v10, 0x5

    new-instance p2, LV6/K0;

    const/4 v10, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LV6/K0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const/4 v10, 0x7

    iput-object p2, p0, LV7/c;->f:LV6/K0;

    const/4 v10, 0x1

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object p1

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x6

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p2

    const/4 v10, 0x4
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, LV7/c;->f:LV6/K0;

    const/4 v3, 0x5

    iput-object v0, v1, LV7/c;->m:LV7/c$a;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-super {v1, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v3, 0x2

    iget-object p1, v1, LV7/c;->l:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, LV7/c;->Z0(Ljava/lang/String;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, LV7/c;->f:LV6/K0;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x7

    new-instance p2, LB7/c;

    const/4 v3, 0x2

    const/4 v3, 0x2

    move v0, v3

    invoke-direct {p2, v1, v0}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x6

    iget-object v0, p1, LV6/K0;->h:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    new-instance p2, LNa/x;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {p2, v1, v0}, LNa/x;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x3

    iget-object v0, p1, LV6/K0;->f:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    new-instance p2, LG8/c;

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {p2, v1, v0}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    iget-object v0, p1, LV6/K0;->g:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x7

    new-instance p2, LG8/d;

    const/4 v3, 0x4

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {p2, v1, v0}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p1, LV6/K0;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    new-instance p2, LG8/e;

    const/4 v3, 0x7

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {p2, v1, v0}, LG8/e;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    iget-object v0, p1, LV6/K0;->e:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    new-instance p2, LC9/x;

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {p2, v1, v0}, LC9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    iget-object p1, p1, LV6/K0;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x6

    iget-object p1, v1, LV7/c;->f:LV6/K0;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    sget-object p2, LV7/a;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v3, 0x5

    iget-object p1, p1, LV6/K0;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v3, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v3, 0x5

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    const-string v3, "clickedMoodCheckInFeedbackButton"

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move p1, v3

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v1, LV7/c;->f:LV6/K0;

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const-string v3, "feedbackBtn"

    move-object p2, v3

    iget-object p1, p1, LV6/K0;->c:Landroidx/compose/ui/platform/ComposeView;

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x5

    return-void
.end method
