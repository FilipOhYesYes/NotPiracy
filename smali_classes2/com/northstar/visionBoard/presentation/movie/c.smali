.class public final Lcom/northstar/visionBoard/presentation/movie/c;
.super LIa/e;
.source "PlayVisionBoardMovieIntroFragment.kt"

# interfaces
.implements LIa/h;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/R2;

.field public n:LIa/a;

.field public o:Landroid/animation/AnimatorSet;

.field public p:Z

.field public final q:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LIa/e;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v6, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/visionBoard/presentation/movie/c$a;

    const/4 v6, 0x2

    invoke-direct {v1, v4}, Lcom/northstar/visionBoard/presentation/movie/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x3

    new-instance v2, Lcom/northstar/visionBoard/presentation/movie/c$b;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Lcom/northstar/visionBoard/presentation/movie/c$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x5

    new-instance v3, Lcom/northstar/visionBoard/presentation/movie/c$c;

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Lcom/northstar/visionBoard/presentation/movie/c$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/visionBoard/presentation/movie/c;->q:LPd/l;

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final g()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/c;->o:Landroid/animation/AnimatorSet;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final next()V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/northstar/visionBoard/presentation/movie/c;->p:Z

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/c;->o:Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x6

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/c;->n:LIa/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, LIa/a;->a()V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-super {v1, p1}, LIa/e;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x2

    check-cast p1, LIa/a;

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/movie/c;->n:LIa/a;

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const p3, 0x7f0d0166

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a03b9

    const/4 v4, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroid/widget/ImageView;

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x3

    const p2, 0x7f0a03ba

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroid/widget/ImageView;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const p2, 0x7f0a07f3

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/TextView;

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    new-instance p2, LV6/R2;

    const/4 v4, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    invoke-direct {p2, p1, p3, v0, v1}, LV6/R2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v4, 0x3

    iput-object p2, v2, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v4, 0x1

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v4, 0x6

    return-void
.end method

.method public final onDetach()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/c;->n:LIa/a;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    const/4 v10, 0x1

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x2

    move v2, v10

    const-string v10, "view"

    move-object v3, v10

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-super {v8, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v10, 0x1

    iget-object p1, v8, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p2, v8, Lcom/northstar/visionBoard/presentation/movie/c;->q:LPd/l;

    const/4 v10, 0x7

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v10, 0x7

    iget-object v3, v3, Lcom/northstar/visionBoard/presentation/movie/f;->c:LCa/c;

    const/4 v10, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x4

    iget-object v3, v3, LCa/c;->a:Ljava/lang/String;

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    iget-object p1, p1, LV6/R2;->d:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p1, LV6/R2;->d:Landroid/widget/TextView;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v3, v10

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x7

    iget-object p1, v8, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    const/16 v10, 0x4e

    move v4, v10

    invoke-static {v4}, LV9/r;->i(I)I

    move-result v10

    move v5, v10

    int-to-float v5, v5

    const/4 v10, 0x1

    iget-object p1, p1, LV6/R2;->d:Landroid/widget/TextView;

    const/4 v10, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTranslationY(F)V

    const/4 v10, 0x4

    invoke-virtual {v8}, LIa/e;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->k()Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    const v5, 0x7f08029a

    const/4 v10, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/n;->F(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lw0/a;->b()Lw0/a;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v10, 0x3

    iget-object v6, v8, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v10, 0x7

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object v6, v6, LV6/R2;->b:Landroid/widget/ImageView;

    const/4 v10, 0x5

    invoke-virtual {p1, v6}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v10, 0x7

    invoke-virtual {v8}, LIa/e;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/bumptech/glide/o;->k()Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/n;->F(Ljava/lang/Integer;)Lcom/bumptech/glide/n;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lw0/a;->b()Lw0/a;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/bumptech/glide/n;

    const/4 v10, 0x7

    iget-object v5, v8, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v10, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object v5, v5, LV6/R2;->c:Landroid/widget/ImageView;

    const/4 v10, 0x6

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v10, 0x7

    iget-object p1, v8, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x2

    invoke-static {v4}, LV9/r;->i(I)I

    move-result v10

    move v4, v10

    int-to-float v4, v4

    const/4 v10, 0x3

    new-array v6, v2, [F

    const/4 v10, 0x5

    aput v4, v6, v1

    const/4 v10, 0x6

    aput v3, v6, v0

    const/4 v10, 0x4

    iget-object p1, p1, LV6/R2;->d:Landroid/widget/TextView;

    const/4 v10, 0x2

    invoke-static {p1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object p1, v10

    iget-object v3, v8, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v10, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v10, 0x6

    new-array v5, v2, [F

    const/4 v10, 0x3

    fill-array-data v5, :array_0

    const/4 v10, 0x6

    iget-object v3, v3, LV6/R2;->d:Landroid/widget/TextView;

    const/4 v10, 0x4

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v3, v10

    new-instance v5, Landroid/animation/AnimatorSet;

    const/4 v10, 0x4

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x6

    const-wide/16 v6, 0x1f4

    const/4 v10, 0x6

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v10, 0x7

    const-wide/16 v6, 0x5dc

    const/4 v10, 0x3

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v6, v2, [Landroid/animation/Animator;

    const/4 v10, 0x7

    aput-object p1, v6, v1

    const/4 v10, 0x1

    aput-object v3, v6, v0

    const/4 v10, 0x3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v10, 0x3

    iget-object p1, v8, Lcom/northstar/visionBoard/presentation/movie/c;->m:LV6/R2;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object p1, p1, LV6/R2;->d:Landroid/widget/TextView;

    const/4 v10, 0x1

    new-array v3, v2, [F

    const/4 v10, 0x5

    fill-array-data v3, :array_1

    const/4 v10, 0x7

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object p1, v10

    const-wide/16 v3, 0x320

    const/4 v10, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v10, 0x3

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x4

    iput-object v3, v8, Lcom/northstar/visionBoard/presentation/movie/c;->o:Landroid/animation/AnimatorSet;

    const/4 v10, 0x6

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v10, 0x4

    aput-object v5, v2, v1

    const/4 v10, 0x3

    aput-object p1, v2, v0

    const/4 v10, 0x1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v10, 0x6

    iget-object p1, v8, Lcom/northstar/visionBoard/presentation/movie/c;->o:Landroid/animation/AnimatorSet;

    const/4 v10, 0x6

    if-eqz p1, :cond_1

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v10, 0x5

    :cond_1
    const/4 v10, 0x6

    iget-object p1, v8, Lcom/northstar/visionBoard/presentation/movie/c;->o:Landroid/animation/AnimatorSet;

    const/4 v10, 0x2

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    new-instance v0, LIa/p;

    const/4 v10, 0x2

    invoke-direct {v0, v8}, LIa/p;-><init>(Lcom/northstar/visionBoard/presentation/movie/c;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x3

    invoke-interface {p2}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/northstar/visionBoard/presentation/movie/f;

    const/4 v10, 0x4

    sget-object p2, Lcom/northstar/visionBoard/presentation/movie/a$b;->a:Lcom/northstar/visionBoard/presentation/movie/a$b;

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "<set-?>"

    move-object p1, v10

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-void

    nop

    const/4 v10, 0x3

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
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/movie/c;->o:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
