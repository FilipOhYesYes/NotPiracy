.class public final Lda/O;
.super Lda/h;
.source "WeeklyReviewTotalEntriesFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/X3;

.field public s:Lba/b$g;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lda/h;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lda/O;->t:Z

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const p3, 0x7f0d01b5

    const/4 v9, 0x1

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a014f

    const/4 v8, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x3

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a04a9

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    const p2, 0x7f0a07b5

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a07b6

    const/4 v10, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    const p2, 0x7f0a07da

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v10, 0x4

    const p2, 0x7f0a0814

    const/4 v10, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v6, v7

    if-eqz v6, :cond_0

    const/4 v8, 0x2

    new-instance p2, LV6/X3;

    const/4 v9, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/X3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v9, 0x7

    iput-object p2, p0, Lda/O;->r:LV6/X3;

    const/4 v8, 0x3

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    return-object p1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p2

    const/4 v8, 0x6
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lca/a;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lda/O;->r:LV6/X3;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x2

    const-string v5, "view"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lca/a;->Z0()Lca/k;

    move-result-object v5

    invoke-virtual {v5}, Lca/k;->a()Lba/b;

    move-result-object v5

    instance-of v6, v5, Lba/b$g;

    if-eqz v6, :cond_0

    check-cast v5, Lba/b$g;

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Lda/O;->s:Lba/b$g;

    if-eqz v5, :cond_6

    iget-object v5, v0, Lda/O;->r:LV6/X3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v6, LGa/g;

    invoke-direct {v6, p0, v1}, LGa/g;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LV6/X3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v5

    const-wide v7, -0x4023d70a3d70a3d7L    # -0.44

    mul-double v7, v7, v5

    double-to-float v7, v7

    const-wide v8, -0x405147ae147ae148L    # -0.06

    mul-double v5, v5, v8

    double-to-float v5, v5

    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/X3;->f:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lda/O;->s:Lba/b$g;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v8, v8, Lba/b$g;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v8, v9, v2

    const v8, 0x7f140b50

    invoke-virtual {p0, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, LV6/X3;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lda/O;->s:Lba/b$g;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lba/b$g;->d:Ljava/lang/Integer;

    const-string v8, "tvSubtitle2"

    if-eqz v6, :cond_1

    iget-object v6, v0, Lda/O;->s:Lba/b$g;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lba/b$g;->d:Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/X3;->e:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lda/O;->s:Lba/b$g;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, Lba/b$g;->d:Ljava/lang/Integer;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v10, 0x7887

    const/16 v10, 0x25

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v2

    const v9, 0x7f140b51

    invoke-static {v8, v9, v10}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v8

    iget-object v6, v6, LV6/X3;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v3, v0, Lda/O;->t:Z

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/X3;->e:Landroid/widget/TextView;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LV9/r;->k(Landroid/view/View;)V

    iput-boolean v2, v0, Lda/O;->t:Z

    :goto_1
    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lda/O;->s:Lba/b$g;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lba/b;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iget-object v6, v6, LV6/X3;->f:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, v0, Lca/a;->l:Lca/h;

    if-eqz v6, :cond_2

    iget-object v8, v0, Lda/O;->s:Lba/b$g;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lba/b;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Lca/h;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v2

    aput v5, v9, v3

    iget-object v5, v6, LV6/X3;->f:Landroid/view/View;

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    iget-object v6, v6, LV6/X3;->d:Landroid/widget/TextView;

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0x4b0

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v9, 0x3e8

    invoke-virtual {v8, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v11, v4, [Landroid/animation/Animator;

    aput-object v5, v11, v2

    aput-object v6, v11, v3

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, v0, Lda/O;->r:LV6/X3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/X3;->e:Landroid/widget/TextView;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-boolean v6, v0, Lda/O;->t:Z

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x320

    if-eqz v6, :cond_3

    move-wide v9, v13

    goto :goto_2

    :cond_3
    move-wide v9, v11

    :goto_2
    invoke-virtual {v5, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-boolean v6, v0, Lda/O;->t:Z

    if-eqz v6, :cond_4

    const-wide/16 v9, 0x3e8

    goto :goto_3

    :cond_4
    move-wide v9, v11

    :goto_3
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v0, Lda/O;->r:LV6/X3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/X3;->c:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v9, v4, [F

    fill-array-data v9, :array_2

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0x12c

    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v11, Lda/M;

    invoke-direct {v11, p0}, Lda/M;-><init>(Lda/O;)V

    invoke-virtual {v6, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v11, v0, Lda/O;->r:LV6/X3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v11, v11, LV6/X3;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v12, v4, [F

    fill-array-data v12, :array_3

    invoke-static {v11, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v11, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v9, Lda/N;

    invoke-direct {v9, p0}, Lda/N;-><init>(Lda/O;)V

    invoke-virtual {v11, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, Lda/O;->r:LV6/X3;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/X3;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v10, v4, [F

    fill-array-data v10, :array_4

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v9, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v8, v1, v2

    aput-object v5, v1, v3

    aput-object v6, v1, v4

    const/4 v2, 0x0

    const/4 v2, 0x3

    aput-object v11, v1, v2

    const/4 v2, 0x3

    const/4 v2, 0x4

    aput-object v7, v1, v2

    invoke-virtual {v9, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    iget-object v1, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    new-instance v2, Lda/L;

    invoke-direct {v2, p0}, Lda/L;-><init>(Lda/O;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    return-void

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
