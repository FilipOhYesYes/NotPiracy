.class public final Lda/A;
.super Lda/e;
.source "WeeklyReviewPerfectWeekFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/M3;

.field public s:Lba/b$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lda/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d01aa

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a014f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a039a

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0a039b

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0a039d

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a039e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a039f

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a03a0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a03a1

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0a0471

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a0704

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0a072e

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0a0791

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0a07b4

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0a07c6

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0a07cf

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0a07da

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v1, 0x7f0a07f0

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0a07f8

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0a0814

    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    new-instance v1, LV6/M3;

    move-object v3, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v0

    invoke-direct/range {v3 .. v22}, LV6/M3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    move-object/from16 v2, p0

    iput-object v1, v2, Lda/A;->r:LV6/M3;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lca/a;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lda/A;->r:LV6/M3;

    const/4 v3, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x2

    const-string v5, "view"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lca/a;->Z0()Lca/k;

    move-result-object v5

    invoke-virtual {v5}, Lca/k;->a()Lba/b;

    move-result-object v5

    instance-of v6, v5, Lba/b$d;

    if-eqz v6, :cond_0

    check-cast v5, Lba/b$d;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Lda/A;->s:Lba/b$d;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v6, LD7/l;

    invoke-direct {v6, v0, v1}, LD7/l;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LV6/M3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lda/A;->s:Lba/b$d;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v6, "Monday"

    iget-object v5, v5, Lba/b$d;->c:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Sun"

    const-string v7, "Sat"

    const-string v8, "Fri"

    const-string v9, "Thu"

    const-string v10, "Wed"

    const-string v11, "Tue"

    const-string v12, "Mon"

    if-eqz v5, :cond_1

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->p:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
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

    iget-object v6, v0, Lda/A;->r:LV6/M3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/M3;->s:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v6, v0, Lda/A;->r:LV6/M3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lda/A;->s:Lba/b$d;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lba/b;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iget-object v6, v6, LV6/M3;->s:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, v0, Lca/a;->l:Lca/h;

    if-eqz v6, :cond_2

    iget-object v8, v0, Lda/A;->s:Lba/b$d;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lba/b;->a:Ljava/lang/String;

    invoke-interface {v6, v8}, Lca/h;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v0, Lda/A;->r:LV6/M3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v8, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v9, v4, [F

    aput v7, v9, v3

    aput v5, v9, v2

    iget-object v5, v6, LV6/M3;->s:Landroid/view/View;

    invoke-static {v5, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v6, v0, Lda/A;->r:LV6/M3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v4, [F

    fill-array-data v8, :array_0

    iget-object v6, v6, LV6/M3;->n:Landroid/widget/TextView;

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

    aput-object v5, v11, v3

    aput-object v6, v11, v2

    invoke-virtual {v8, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v5, v0, Lda/A;->r:LV6/M3;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/M3;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x1f4

    invoke-virtual {v5, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v0, Lda/A;->r:LV6/M3;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/M3;->d:Landroid/widget/ImageView;

    new-array v13, v4, [F

    fill-array-data v13, :array_2

    invoke-static {v6, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v13, 0x64

    invoke-virtual {v6, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lda/A;->r:LV6/M3;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/M3;->h:Landroid/widget/ImageView;

    new-array v1, v4, [F

    fill-array-data v1, :array_3

    invoke-static {v15, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lda/A;->r:LV6/M3;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/M3;->i:Landroid/widget/ImageView;

    new-array v2, v4, [F

    fill-array-data v2, :array_4

    invoke-static {v15, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lda/A;->r:LV6/M3;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/M3;->g:Landroid/widget/ImageView;

    new-array v3, v4, [F

    fill-array-data v3, :array_5

    invoke-static {v15, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lda/A;->r:LV6/M3;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/M3;->c:Landroid/widget/ImageView;

    new-array v9, v4, [F

    fill-array-data v9, :array_6

    invoke-static {v15, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v10, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v10}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v10, v0, Lda/A;->r:LV6/M3;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, LV6/M3;->e:Landroid/widget/ImageView;

    new-array v15, v4, [F

    fill-array-data v15, :array_7

    invoke-static {v10, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v13, v14}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v15, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v15}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v15}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v15, v0, Lda/A;->r:LV6/M3;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/M3;->f:Landroid/widget/ImageView;

    new-array v13, v4, [F

    fill-array-data v13, :array_8

    invoke-static {v15, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v11, 0x64

    invoke-virtual {v13, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, v0, Lda/A;->r:LV6/M3;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v11, v11, LV6/M3;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v12, v4, [F

    fill-array-data v12, :array_9

    invoke-static {v11, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v14, 0x3e8

    invoke-virtual {v11, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v14, 0x12c

    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lda/z;

    invoke-direct {v12, v0}, Lda/z;-><init>(Lda/A;)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v0, Lda/A;->r:LV6/M3;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v12, LV6/M3;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v14, v4, [F

    fill-array-data v14, :array_a

    invoke-static {v12, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v14, 0x7d0

    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    const/16 v14, 0x42e2

    const/16 v14, 0xb

    new-array v14, v14, [Landroid/animation/Animator;

    const/4 v15, 0x4

    const/4 v15, 0x0

    aput-object v8, v14, v15

    const/4 v8, 0x5

    const/4 v8, 0x1

    aput-object v5, v14, v8

    aput-object v6, v14, v4

    const/4 v4, 0x6

    const/4 v4, 0x3

    aput-object v1, v14, v4

    const/4 v1, 0x0

    const/4 v1, 0x4

    aput-object v2, v14, v1

    const/4 v1, 0x4

    const/4 v1, 0x5

    aput-object v3, v14, v1

    const/4 v1, 0x3

    const/4 v1, 0x6

    aput-object v9, v14, v1

    const/4 v1, 0x5

    const/4 v1, 0x7

    aput-object v10, v14, v1

    const/16 v1, 0x7950

    const/16 v1, 0x8

    aput-object v13, v14, v1

    const/16 v1, 0x14dc

    const/16 v1, 0x9

    aput-object v11, v14, v1

    const/16 v1, 0x4a12

    const/16 v1, 0xa

    aput-object v7, v14, v1

    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-object v1, v0, Lca/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lda/y;

    invoke-direct {v2, v0}, Lda/y;-><init>(Lda/A;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
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
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
