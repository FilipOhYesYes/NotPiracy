.class public final Lm6/x;
.super Lm6/m;
.source "LandedChallengeRecommendFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/K2;

.field public l:Ljava/lang/String;

.field public m:Lc7/d;

.field public final n:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lm6/m;-><init>()V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, ""

    move-object v0, v7

    iput-object v0, v5, Lm6/x;->l:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v0, Lm6/x$b;

    const/4 v7, 0x4

    invoke-direct {v0, v5}, Lm6/x$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x4

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v8, 0x5

    new-instance v2, Lm6/x$c;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Lm6/x$c;-><init>(Lm6/x$b;)V

    const/4 v8, 0x4

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lm6/z;

    const/4 v7, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lm6/x$d;

    const/4 v7, 0x2

    invoke-direct {v2, v0}, Lm6/x$d;-><init>(LPd/l;)V

    const/4 v7, 0x5

    new-instance v3, Lm6/x$e;

    const/4 v8, 0x7

    invoke-direct {v3, v0}, Lm6/x$e;-><init>(LPd/l;)V

    const/4 v8, 0x3

    new-instance v4, Lm6/x$f;

    const/4 v7, 0x6

    invoke-direct {v4, v5, v0}, Lm6/x$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x1

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lm6/x;->n:LPd/l;

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    const-string v4, "PARAM_CHALLENGE_ID"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    const-string v4, ""

    move-object p1, v4

    :cond_1
    const/4 v3, 0x7

    iput-object p1, v1, Lm6/x;->l:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v9, "inflater"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const p3, 0x7f0d015c

    const/4 v10, 0x1

    const/4 v9, 0x0

    move v0, v9

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const p2, 0x7f0a00eb

    const/4 v10, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0154

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a016a

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    const p2, 0x7f0a03a2

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v4, p3

    check-cast v4, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v4, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a03c6

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v5, p3

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a06ba

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v6, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a06bb

    const/4 v10, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a07da

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object p3, v9

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    const/4 v10, 0x4

    new-instance p2, LV6/K2;

    const/4 v10, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LV6/K2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x7

    iput-object p2, p0, Lm6/x;->f:LV6/K2;

    const/4 v10, 0x1

    const-string v9, "getRoot(...)"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object p1

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v9, "Missing required view with ID: "

    move-object p3, v9

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2

    const/4 v10, 0x5
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lm6/x;->f:LV6/K2;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-super {v3, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v5, 0x1

    iget-object p1, v3, Lm6/x;->l:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    xor-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object p1, v3, Lm6/x;->n:LPd/l;

    const/4 v6, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lm6/z;

    const/4 v5, 0x5

    iget-object p2, v3, Lm6/x;->l:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "challengeId"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object p1, p1, Lm6/z;->a:Lg6/j;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lg6/j;->a:Li6/g;

    const/4 v6, 0x1

    invoke-interface {p1, p2}, Li6/g;->n(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    move-object p2, v5

    new-instance v0, LC7/f;

    const/4 v5, 0x1

    const/16 v5, 0x9

    move v1, v5

    invoke-direct {v0, v3, v1}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    new-instance v1, Lm6/x$a;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Lm6/x$a;-><init>(LC7/f;)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x4

    iget-object p1, v3, Lm6/x;->f:LV6/K2;

    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LS8/a;->f:LT8/b;

    const/4 v5, 0x6

    invoke-virtual {p2}, LT8/b;->a()Lh6/h;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p2}, Lh6/h;->c()Lh6/o;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_1

    const/4 v6, 0x4

    invoke-virtual {p2}, Lh6/o;->a()Ljava/util/List;

    move-result-object v6

    move-object p2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p2, v6

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v5, 0x5

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    new-instance v0, Ljava/util/Random;

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    move v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    :goto_1
    const-string v6, ""

    move-object p2, v6

    :goto_2
    iget-object v0, p1, LV6/K2;->h:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    new-instance p2, LGa/h;

    const/4 v6, 0x5

    const/4 v5, 0x5

    move v0, v5

    invoke-direct {p2, v3, v0}, LGa/h;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x3

    iget-object v0, p1, LV6/K2;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x4

    new-instance p2, LC7/h;

    const/4 v5, 0x7

    const/4 v6, 0x7

    move v0, v6

    invoke-direct {p2, v3, v0}, LC7/h;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object v0, p1, LV6/K2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x3

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    new-instance p2, LFa/a;

    const/4 v6, 0x2

    const/4 v6, 0x6

    move v0, v6

    invoke-direct {p2, v3, v0}, LFa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object p1, p1, LV6/K2;->d:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    return-void
.end method
