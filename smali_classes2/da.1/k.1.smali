.class public final Lda/k;
.super Lda/a;
.source "WeeklyReviewIntroFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/I3;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lda/a;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const p3, 0x7f0d01a6

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a011b

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a04ab

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a07b5

    const/4 v10, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a07b6

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    const p2, 0x7f0a07b7

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a07da

    const/4 v10, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    const/4 v11, 0x4

    new-instance p2, LV6/I3;

    const/4 v9, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/I3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x4

    iput-object p2, p0, Lda/k;->r:LV6/I3;

    const/4 v11, 0x6

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object p1

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p2

    const/4 v10, 0x1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lca/a;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lda/k;->r:LV6/I3;

    const/4 v3, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x4

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const-string v12, "view"

    move-object v4, v12

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_0

    const/4 v12, 0x7

    iget-object p1, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const p2, 0x7f140b4d

    const/4 v12, 0x5

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    iget-object p1, p1, LV6/I3;->g:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    iget-object p2, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const v4, 0x7f140b4c

    const/4 v12, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v12, 0x5

    aput-object p1, v5, v1

    const/4 v12, 0x4

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object p2, p2, LV6/I3;->g:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x5

    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v12, 0x1

    const-string v12, "d MMM"

    move-object p2, v12

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Lca/a;->Z0()Lca/k;

    move-result-object v12

    move-object p2, v12

    iget-object p2, p2, Lca/k;->e:Ljava/util/Date;

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    invoke-virtual {p0}, Lca/a;->Z0()Lca/k;

    move-result-object v12

    move-object v4, v12

    iget-object v4, v4, Lca/k;->f:Ljava/util/Date;

    const/4 v12, 0x3

    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object v4, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " - "

    move-object p2, v12

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    iget-object p2, v4, LV6/I3;->f:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lca/a;->l:Lca/h;

    const/4 v12, 0x6

    if-eqz p1, :cond_1

    const/4 v12, 0x5

    const-string v12, "#FFEAED"

    move-object p2, v12

    invoke-interface {p1, p2}, Lca/h;->g(Ljava/lang/String;)V

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x1

    iget-object p1, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    new-instance p2, LG9/q;

    const/4 v12, 0x1

    invoke-direct {p2, p0, v0}, LG9/q;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    iget-object p1, p1, LV6/I3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    iget-object p1, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x5

    new-array v4, v3, [F

    const/4 v12, 0x6

    fill-array-data v4, :array_0

    const/4 v12, 0x2

    iget-object p1, p1, LV6/I3;->g:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object p1, v12

    const-wide/16 v4, 0x4b0

    const/4 v12, 0x7

    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x5

    const-wide/16 v4, 0x320

    const/4 v12, 0x4

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v12, 0x6

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x7

    iget-object v6, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v6, v6, LV6/I3;->d:Landroid/widget/TextView;

    const/4 v12, 0x4

    new-array v7, v3, [F

    const/4 v12, 0x1

    fill-array-data v7, :array_1

    const/4 v12, 0x7

    invoke-static {v6, p2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v6, v12

    const-wide/16 v7, 0x1f4

    const/4 v12, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x3

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v12, 0x5

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x5

    iget-object v9, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x3

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v9, v9, LV6/I3;->e:Landroid/widget/TextView;

    const/4 v12, 0x6

    new-array v10, v3, [F

    const/4 v12, 0x6

    fill-array-data v10, :array_2

    const/4 v12, 0x7

    invoke-static {v9, p2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v9, v12

    invoke-virtual {v9, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x2

    invoke-virtual {v9, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v12, 0x2

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v9, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x2

    iget-object v7, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x7

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v7, v7, LV6/I3;->f:Landroid/widget/TextView;

    const/4 v12, 0x2

    new-array v8, v3, [F

    const/4 v12, 0x5

    fill-array-data v8, :array_3

    const/4 v12, 0x4

    invoke-static {v7, p2, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v7, v12

    const-wide/16 v10, 0x12c

    const/4 v12, 0x2

    invoke-virtual {v7, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x6

    invoke-virtual {v7, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v12, 0x2

    invoke-direct {v8}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x7

    iget-object v8, p0, Lda/k;->r:LV6/I3;

    const/4 v12, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v8, v8, LV6/I3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x4

    new-array v10, v3, [F

    const/4 v12, 0x2

    fill-array-data v10, :array_4

    const/4 v12, 0x7

    invoke-static {v8, p2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object p2, v12

    const-wide/16 v10, 0x64

    const/4 v12, 0x3

    invoke-virtual {p2, v10, v11}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x3

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v12, 0x5

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x3

    new-instance v4, Lda/j;

    const/4 v12, 0x3

    invoke-direct {v4, p0}, Lda/j;-><init>(Lda/k;)V

    const/4 v12, 0x2

    invoke-virtual {p2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x5

    new-instance v4, Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x2

    iput-object v4, p0, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x5

    const/4 v12, 0x5

    move v5, v12

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v12, 0x6

    aput-object p1, v5, v1

    const/4 v12, 0x2

    aput-object v6, v5, v2

    const/4 v12, 0x5

    aput-object v9, v5, v3

    const/4 v12, 0x3

    const/4 v12, 0x3

    move p1, v12

    aput-object v7, v5, p1

    const/4 v12, 0x1

    aput-object p2, v5, v0

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v12, 0x5

    iget-object p1, p0, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x5

    if-eqz p1, :cond_2

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v12, 0x5

    :cond_2
    const/4 v12, 0x7

    iget-object p1, p0, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x3

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    new-instance p2, Lda/i;

    const/4 v12, 0x4

    invoke-direct {p2, p0}, Lda/i;-><init>(Lda/k;)V

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
