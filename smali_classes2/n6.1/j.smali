.class public final Ln6/j;
.super Ln6/e;
.source "LandedChallengeDayCompleteFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/E2;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:LPd/l;

.field public q:Lj6/d;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lc7/d;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Ln6/e;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v8, ""

    move-object v0, v8

    iput-object v0, v5, Ln6/j;->n:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v0, v5, Ln6/j;->o:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v0, Ln6/j$c;

    const/4 v7, 0x5

    invoke-direct {v0, v5}, Ln6/j$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x4

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x3

    new-instance v2, Ln6/j$d;

    const/4 v8, 0x7

    invoke-direct {v2, v0}, Ln6/j$d;-><init>(Ln6/j$c;)V

    const/4 v7, 0x6

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v8

    move-object v0, v8

    const-class v1, Ln6/b;

    const/4 v8, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ln6/j$e;

    const/4 v8, 0x2

    invoke-direct {v2, v0}, Ln6/j$e;-><init>(LPd/l;)V

    const/4 v8, 0x5

    new-instance v3, Ln6/j$f;

    const/4 v7, 0x4

    invoke-direct {v3, v0}, Ln6/j$f;-><init>(LPd/l;)V

    const/4 v7, 0x5

    new-instance v4, Ln6/j$g;

    const/4 v8, 0x6

    invoke-direct {v4, v5, v0}, Ln6/j$g;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Ln6/j;->p:LPd/l;

    const/4 v7, 0x4

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v7, 0x6

    iput-object v0, v5, Ln6/j;->r:Ljava/util/List;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final a1(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ln6/e;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, v1}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/bumptech/glide/o;->k()Lcom/bumptech/glide/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n;->H(Ljava/lang/Object;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Ln6/j$b;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->y(Lw0/g;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p1, v3

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->I(Lp0/d;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p1, v3

    iget-object v0, v1, Ln6/j;->m:LV6/E2;

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v0, v0, LV6/E2;->c:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, Ls6/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    const-string v4, ""

    move-object v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v4, "PARAM_CHALLENGE_DAY_ID"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    move-object p1, v0

    :cond_1
    const/4 v4, 0x1

    iput-object p1, v2, Ln6/j;->o:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-string v4, "PARAM_CHALLENGE_ID"

    move-object v1, v4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move-object v0, p1

    :cond_3
    const/4 v4, 0x2

    :goto_0
    iput-object v0, v2, Ln6/j;->n:Ljava/lang/String;

    const/4 v4, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const p3, 0x7f0d0154

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a0107

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a0186

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v7, 0x7

    if-eqz p3, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a03b8

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x4

    const p2, 0x7f0a04ab

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x6

    const p2, 0x7f0a07b4

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x3

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a07da

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x2

    new-instance p2, LV6/E2;

    const/4 v7, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/E2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v7, 0x2

    iput-object p2, p0, Ln6/j;->m:LV6/E2;

    const/4 v7, 0x4

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p2

    const/4 v7, 0x3
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ln6/j;->m:LV6/E2;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    move-object v4, p0

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x3

    iget-object p1, v4, Ln6/j;->n:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    xor-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    iget-object p1, v4, Ln6/j;->p:LPd/l;

    const/4 v7, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ln6/b;

    const/4 v7, 0x7

    iget-object v0, v4, Ln6/j;->n:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "challengeId"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p2, p2, Ln6/b;->a:Lg6/j;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lg6/j;->a:Li6/g;

    const/4 v6, 0x1

    invoke-interface {p2, v0}, Li6/g;->r(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v2, LA8/p;

    const/4 v6, 0x3

    const/4 v6, 0x6

    move v3, v6

    invoke-direct {v2, v4, v3}, LA8/p;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v3, Ln6/j$a;

    const/4 v7, 0x4

    invoke-direct {v3, v2}, Ln6/j$a;-><init>(Lde/l;)V

    const/4 v7, 0x1

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ln6/b;

    const/4 v6, 0x1

    iget-object v0, v4, Ln6/j;->n:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object p2, p2, Ln6/b;->a:Lg6/j;

    const/4 v6, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lg6/j;->b:Li6/a;

    const/4 v7, 0x3

    invoke-interface {p2, v0}, Li6/a;->a(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LKa/b;

    const/4 v6, 0x7

    const/16 v7, 0x8

    move v2, v7

    invoke-direct {v1, v4, v2}, LKa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    new-instance v2, Ln6/j$a;

    const/4 v6, 0x3

    invoke-direct {v2, v1}, Ln6/j$a;-><init>(Lde/l;)V

    const/4 v6, 0x1

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ln6/b;

    const/4 v6, 0x2

    iget-object p1, p1, Ln6/b;->a:Lg6/j;

    const/4 v6, 0x7

    iget-object p1, p1, Lg6/j;->a:Li6/g;

    const/4 v7, 0x1

    invoke-interface {p1}, Li6/g;->e()Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    move-object p2, v7

    new-instance v0, LA8/r;

    const/4 v6, 0x1

    const/4 v7, 0x6

    move v1, v7

    invoke-direct {v0, v4, v1}, LA8/r;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    new-instance v1, Ln6/j$a;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Ln6/j$a;-><init>(Lde/l;)V

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v6, 0x2

    :cond_0
    const/4 v7, 0x7

    return-void
.end method
