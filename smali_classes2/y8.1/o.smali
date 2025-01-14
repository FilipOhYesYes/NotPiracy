.class public final Ly8/o;
.super Ly8/f;
.source "ViewFavoriteMemoriesIntroFragment.kt"

# interfaces
.implements LIa/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/y3;

.field public l:Landroid/animation/AnimatorSet;

.field public m:Ly8/v;

.field public n:Z

.field public final o:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Ly8/f;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly8/u;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Ly8/o$a;

    const/4 v6, 0x5

    invoke-direct {v1, v4}, Ly8/o$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    new-instance v2, Ly8/o$b;

    const/4 v6, 0x2

    invoke-direct {v2, v4}, Ly8/o$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v3, Ly8/o$c;

    const/4 v6, 0x6

    invoke-direct {v3, v4}, Ly8/o$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Ly8/o;->o:LPd/l;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final g()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly8/o;->l:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public final next()V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Ly8/o;->n:Z

    const/4 v3, 0x4

    iget-object v0, v1, Ly8/o;->m:Ly8/v;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-interface {v0}, Ly8/v;->a()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v1, p1}, Ly8/f;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x4

    check-cast p1, Ly8/v;

    const/4 v3, 0x4

    iput-object p1, v1, Ly8/o;->m:Ly8/v;

    const/4 v3, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const p3, 0x7f0d0195

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a06b9

    const/4 v3, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    new-instance p2, LV6/y3;

    const/4 v3, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    invoke-direct {p2, p1, p3}, LV6/y3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v3, 0x3

    iput-object p2, v1, Ly8/o;->f:LV6/y3;

    const/4 v3, 0x1

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    const/4 v3, 0x4
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ly8/o;->f:LV6/y3;

    const/4 v3, 0x7

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ly8/o;->m:Ly8/v;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    iget-object p1, v2, Ly8/o;->o:LPd/l;

    const/4 v4, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ly8/u;

    const/4 v4, 0x2

    sget-object p2, Ly8/w$b;->a:Ly8/w$b;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p2, p1, Ly8/u;->d:Ly8/w;

    const/4 v4, 0x6

    iget-object p1, v2, Ly8/o;->f:LV6/y3;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v0, v4

    new-array v0, v0, [F

    const/4 v4, 0x2

    fill-array-data v0, :array_0

    const/4 v4, 0x5

    iget-object p1, p1, LV6/y3;->b:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    move-object p1, v4

    const-wide/16 v0, 0x9c4

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x5

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    iput-object p2, v2, Ly8/o;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v4, 0x5

    iget-object p1, v2, Ly8/o;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Ly8/o;->l:Landroid/animation/AnimatorSet;

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    new-instance p2, Ly8/p;

    const/4 v4, 0x2

    invoke-direct {p2, v2}, Ly8/p;-><init>(Ly8/o;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x4

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final pause()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly8/o;->l:Landroid/animation/AnimatorSet;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
