.class public final Lda/r;
.super Lda/c;
.source "WeeklyReviewMilestoneFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/K3;

.field public s:Lba/b$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lda/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const p3, 0x7f0d01a8

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a014f

    const/4 v7, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a04a9

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    const p2, 0x7f0a07b4

    const/4 v7, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    const p2, 0x7f0a07da

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a0814

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    if-eqz v5, :cond_0

    const/4 v7, 0x5

    new-instance p2, LV6/K3;

    const/4 v7, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/K3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v7, 0x2

    iput-object p2, p0, Lda/r;->r:LV6/K3;

    const/4 v7, 0x3

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x7

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p2

    const/4 v7, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lca/a;->onDestroyView()V

    const/4 v4, 0x3

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lda/r;->r:LV6/K3;

    const/4 v3, 0x4

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v9, p0

    const/4 v12, 0x0

    move v0, v12

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x2

    move v2, v12

    const-string v11, "view"

    move-object v3, v11

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-super {v9, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x7

    invoke-virtual {v9}, Lca/a;->Z0()Lca/k;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lca/k;->a()Lba/b;

    move-result-object v12

    move-object p1, v12

    instance-of p2, p1, Lba/b$b;

    const/4 v12, 0x5

    if-eqz p2, :cond_0

    const/4 v12, 0x6

    check-cast p1, Lba/b$b;

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    const/4 v11, 0x0

    move p1, v11

    :goto_0
    iput-object p1, v9, Lda/r;->s:Lba/b$b;

    const/4 v12, 0x5

    if-eqz p1, :cond_3

    const/4 v12, 0x5

    iget-object p1, v9, Lda/r;->r:LV6/K3;

    const/4 v11, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    new-instance p2, LG9/z;

    const/4 v11, 0x3

    const/4 v12, 0x5

    move v3, v12

    invoke-direct {p2, v9, v3}, LG9/z;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    iget-object p1, p1, LV6/K3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move-object p1, v12

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v12, 0x7

    int-to-double p1, p1

    const/4 v12, 0x2

    const-wide v3, -0x4023d70a3d70a3d7L    # -0.44

    const/4 v11, 0x1

    mul-double v3, v3, p1

    const/4 v12, 0x3

    double-to-float v3, v3

    const/4 v12, 0x7

    const-wide v4, -0x405147ae147ae148L    # -0.06

    const/4 v11, 0x2

    mul-double p1, p1, v4

    const/4 v12, 0x5

    double-to-float p1, p1

    const/4 v11, 0x3

    iget-object p2, v9, Lda/r;->r:LV6/K3;

    const/4 v12, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p2, p2, LV6/K3;->e:Landroid/view/View;

    const/4 v12, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    const/4 v11, 0x7

    iget-object p2, v9, Lda/r;->r:LV6/K3;

    const/4 v12, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object v4, v9, Lda/r;->s:Lba/b$b;

    const/4 v11, 0x7

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget v4, v4, Lba/b$b;->c:I

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v4, v5, v0

    const/4 v11, 0x6

    const v4, 0x7f140b23

    const/4 v11, 0x5

    invoke-virtual {v9, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    iget-object p2, p2, LV6/K3;->d:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object p2, v9, Lda/r;->r:LV6/K3;

    const/4 v12, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v4, v9, Lda/r;->s:Lba/b$b;

    const/4 v11, 0x4

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v4, v4, Lba/b;->a:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move v4, v11

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    move-object v4, v12

    iget-object p2, p2, LV6/K3;->e:Landroid/view/View;

    const/4 v12, 0x5

    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    iget-object p2, v9, Lca/a;->l:Lca/h;

    const/4 v12, 0x5

    if-eqz p2, :cond_1

    const/4 v12, 0x1

    iget-object v4, v9, Lda/r;->s:Lba/b$b;

    const/4 v12, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v4, v4, Lba/b;->a:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-interface {p2, v4}, Lca/h;->g(Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_1
    const/4 v12, 0x6

    iget-object p2, v9, Lda/r;->r:LV6/K3;

    const/4 v11, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v11, 0x1

    new-array v5, v2, [F

    const/4 v11, 0x2

    aput v3, v5, v0

    const/4 v11, 0x4

    aput p1, v5, v1

    const/4 v12, 0x5

    iget-object p1, p2, LV6/K3;->e:Landroid/view/View;

    const/4 v11, 0x2

    invoke-static {p1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object p1, v12

    iget-object p2, v9, Lda/r;->r:LV6/K3;

    const/4 v12, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x4

    new-array v4, v2, [F

    const/4 v12, 0x4

    fill-array-data v4, :array_0

    const/4 v12, 0x1

    iget-object p2, p2, LV6/K3;->d:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-static {p2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object p2, v12

    new-instance v4, Landroid/animation/AnimatorSet;

    const/4 v11, 0x4

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x1

    const-wide/16 v5, 0x4b0

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 v11, 0x5

    const-wide/16 v5, 0x3e8

    const/4 v11, 0x4

    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v11, 0x1

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x3

    new-array v5, v2, [Landroid/animation/Animator;

    const/4 v11, 0x3

    aput-object p1, v5, v0

    const/4 v12, 0x4

    aput-object p2, v5, v1

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v12, 0x6

    iget-object p1, v9, Lda/r;->r:LV6/K3;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p1, LV6/K3;->c:Landroid/widget/ImageView;

    const/4 v11, 0x5

    new-array p2, v2, [F

    const/4 v12, 0x2

    fill-array-data p2, :array_1

    const/4 v12, 0x6

    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object p1, v12

    const-wide/16 v5, 0x12c

    const/4 v12, 0x6

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v7, 0x320

    const/4 v12, 0x4

    invoke-virtual {p1, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v11, 0x2

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/4 v11, 0x7

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x2

    iget-object p2, v9, Lda/r;->r:LV6/K3;

    const/4 v11, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p2, p2, LV6/K3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x4

    new-array v7, v2, [F

    const/4 v12, 0x4

    fill-array-data v7, :array_2

    const/4 v11, 0x7

    invoke-static {p2, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p2, v11

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/4 v11, 0x1

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {p2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v11, 0x3

    new-instance v5, Lda/q;

    const/4 v12, 0x5

    invoke-direct {v5, v9}, Lda/q;-><init>(Lda/r;)V

    const/4 v12, 0x7

    invoke-virtual {p2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x2

    iget-object v5, v9, Lda/r;->r:LV6/K3;

    const/4 v11, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v5, v5, LV6/K3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x7

    new-array v6, v2, [F

    const/4 v11, 0x1

    fill-array-data v6, :array_3

    const/4 v12, 0x5

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    const-wide/16 v5, 0x7d0

    const/4 v11, 0x2

    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/animation/AnimatorSet;

    const/4 v11, 0x1

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x1

    iput-object v5, v9, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v11, 0x5

    const/4 v12, 0x4

    move v6, v12

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v11, 0x6

    aput-object v4, v6, v0

    const/4 v12, 0x4

    aput-object p1, v6, v1

    const/4 v11, 0x5

    aput-object p2, v6, v2

    const/4 v12, 0x4

    const/4 v11, 0x3

    move p1, v11

    aput-object v3, v6, p1

    const/4 v11, 0x7

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v12, 0x1

    iget-object p1, v9, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    if-eqz p1, :cond_2

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v12, 0x2

    :cond_2
    const/4 v11, 0x3

    iget-object p1, v9, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    if-eqz p1, :cond_3

    const/4 v12, 0x5

    new-instance p2, Lda/p;

    const/4 v11, 0x3

    invoke-direct {p2, v9}, Lda/p;-><init>(Lda/r;)V

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v11, 0x7

    :cond_3
    const/4 v11, 0x1

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
