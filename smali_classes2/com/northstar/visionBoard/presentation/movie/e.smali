.class public final Lcom/northstar/visionBoard/presentation/movie/e;
.super LIa/g;
.source "PlayVisionBoardMovieOutroFragment.kt"

# interfaces
.implements LIa/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public n:LV6/T2;

.field public o:LIa/a;

.field public p:Landroid/animation/AnimatorSet;

.field public q:Z

.field public final r:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LIa/g;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/visionBoard/presentation/movie/e$a;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, Lcom/northstar/visionBoard/presentation/movie/e$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lcom/northstar/visionBoard/presentation/movie/e$b;

    const/4 v6, 0x7

    invoke-direct {v2, v4}, Lcom/northstar/visionBoard/presentation/movie/e$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/northstar/visionBoard/presentation/movie/e$c;

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Lcom/northstar/visionBoard/presentation/movie/e$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/e;->r:LPd/l;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->q:Z

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->p:Landroid/animation/AnimatorSet;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->o:LIa/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-interface {v0}, LIa/a;->N()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final g()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->p:Landroid/animation/AnimatorSet;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final next()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->q:Z

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->o:LIa/a;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, LIa/a;->a()V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-super {v1, p1}, LIa/g;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x4

    check-cast p1, LIa/a;

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/movie/e;->o:LIa/a;

    const/4 v4, 0x1

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const-string v5, "inflater"

    move-object p3, v5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const p3, 0x7f0d0168

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const p2, 0x7f0a01f6

    const/4 v5, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x7

    if-eqz p3, :cond_0

    const/4 v5, 0x6

    const p2, 0x7f0a01f8

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    const p2, 0x7f0a03b8

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const p2, 0x7f0a0756

    const/4 v5, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const p2, 0x7f0a0757

    const/4 v5, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a0758

    const/4 v5, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const p2, 0x7f0a0759

    const/4 v5, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    new-instance p2, LV6/T2;

    const/4 v5, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    invoke-direct {p2, p1, p3, v0, v1}, LV6/T2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v5, 0x3

    iput-object p2, v3, Lcom/northstar/visionBoard/presentation/movie/e;->n:LV6/T2;

    const/4 v5, 0x5

    const-string v5, "getRoot(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x5

    const-string v5, "Missing required view with ID: "

    move-object p3, v5

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p2

    const/4 v5, 0x2
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->n:LV6/T2;

    const/4 v3, 0x7

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->o:LIa/a;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x2

    move v2, v9

    const-string v9, "view"

    move-object v3, v9

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-super {v7, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/movie/e;->n:LV6/T2;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, p1, LV6/T2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move p2, v9

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/movie/e;->n:LV6/T2;

    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const/16 v9, 0x4e

    move v3, v9

    invoke-static {v3}, LV9/r;->i(I)I

    move-result v9

    move v4, v9

    int-to-float v4, v4

    const/4 v9, 0x5

    iget-object p1, p1, LV6/T2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x3

    invoke-virtual {v7}, LIa/g;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v7}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->k()Lcom/bumptech/glide/n;

    move-result-object v9

    move-object p1, v9

    const v4, 0x7f08029b

    const/4 v9, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/n;->F(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lw0/a;->b()Lw0/a;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v9, 0x7

    iget-object v4, v7, Lcom/northstar/visionBoard/presentation/movie/e;->n:LV6/T2;

    const/4 v9, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v4, v4, LV6/T2;->c:Landroid/widget/ImageView;

    const/4 v9, 0x6

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/movie/e;->n:LV6/T2;

    const/4 v9, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v9, 0x7

    invoke-static {v3}, LV9/r;->i(I)I

    move-result v9

    move v3, v9

    int-to-float v3, v3

    const/4 v9, 0x2

    new-array v5, v2, [F

    const/4 v9, 0x7

    aput v3, v5, v1

    const/4 v9, 0x3

    aput p2, v5, v0

    const/4 v9, 0x6

    iget-object p1, p1, LV6/T2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object p1, v9

    iget-object p2, v7, Lcom/northstar/visionBoard/presentation/movie/e;->n:LV6/T2;

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x3

    new-array v4, v2, [F

    const/4 v9, 0x6

    fill-array-data v4, :array_0

    const/4 v9, 0x7

    iget-object p2, p2, LV6/T2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object p2, v9

    new-instance v4, Landroid/animation/AnimatorSet;

    const/4 v9, 0x7

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x6

    const-wide/16 v5, 0x320

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v9, 0x5

    const-wide/16 v5, 0x2bc

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v5, v2, [Landroid/animation/Animator;

    const/4 v9, 0x5

    aput-object p1, v5, v1

    const/4 v9, 0x1

    aput-object p2, v5, v0

    const/4 v9, 0x3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/movie/e;->n:LV6/T2;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/T2;->d:Landroid/widget/TextView;

    const/4 v9, 0x1

    new-array p2, v2, [F

    const/4 v9, 0x2

    fill-array-data p2, :array_1

    const/4 v9, 0x6

    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object p1, v9

    const-wide/16 v5, 0x16a8

    const/4 v9, 0x3

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v9, 0x3

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x1

    iput-object p2, v7, Lcom/northstar/visionBoard/presentation/movie/e;->p:Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v9, 0x3

    aput-object v4, v2, v1

    const/4 v9, 0x4

    aput-object p1, v2, v0

    const/4 v9, 0x5

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/movie/e;->p:Landroid/animation/AnimatorSet;

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x5

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/movie/e;->p:Landroid/animation/AnimatorSet;

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    new-instance p2, LIa/u;

    const/4 v9, 0x3

    invoke-direct {p2, v7}, LIa/u;-><init>(Lcom/northstar/visionBoard/presentation/movie/e;)V

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/northstar/visionBoard/presentation/movie/e;->r:LPd/l;

    const/4 v9, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v9, 0x7

    sget-object p2, Lcom/northstar/visionBoard/presentation/movie/a$d;->a:Lcom/northstar/visionBoard/presentation/movie/a$d;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "<set-?>"

    move-object p1, v9

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void

    nop

    const/4 v9, 0x3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final pause()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/e;->p:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
