.class public final Lta/S;
.super Lta/k;
.source "WrappedTotalDaysFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/m4;

.field public s:Lsa/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lta/k;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v11, "inflater"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const p3, 0x7f0d01c6

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a014f

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a03b8

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v11, 0x6

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a0492

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    const p2, 0x7f0a06dd

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0719

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a07b4

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a07da

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x3

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a07fa

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a07fb

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a07fc

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v10, :cond_0

    const/4 v11, 0x5

    new-instance p2, LV6/m4;

    const/4 v11, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LV6/m4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    iput-object p2, p0, Lta/S;->r:LV6/m4;

    const/4 v11, 0x4

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object p1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x3

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p2

    const/4 v11, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lta/a;->onDestroyView()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lta/S;->r:LV6/m4;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x6

    const/16 v3, 0x33f2

    const/16 v3, 0x9

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x2

    const-string v7, "view"

    move-object/from16 v8, p1

    invoke-static {v8, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lta/a;->Z0()Lta/a0;

    move-result-object v7

    invoke-virtual {v7}, Lta/a0;->a()Lsa/j;

    move-result-object v7

    instance-of v8, v7, Lsa/h;

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Lsa/h;

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    iput-object v7, v0, Lta/S;->s:Lsa/h;

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v7, v0, Lta/S;->r:LV6/m4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f140b92

    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LV6/m4;->h:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v8, v0, Lta/S;->r:LV6/m4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f140b91

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v7, v12, v5

    invoke-virtual {v10, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v8, LV6/m4;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v7, v0, Lta/S;->r:LV6/m4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v8, LNa/x;

    invoke-direct {v8, v0, v3}, LNa/x;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v7, LV6/m4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f09000e

    invoke-static {v7, v8}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v9, :cond_2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x69a3

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_2

    new-instance v7, Landroid/text/SpannableString;

    iget-object v8, v0, Lta/S;->r:LV6/m4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/m4;->f:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v8, "2024"

    invoke-static {v7, v8, v5, v5, v2}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const-string v10, " looked"

    invoke-static {v7, v10, v5, v5, v2}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    new-instance v11, Landroid/text/style/TypefaceSpan;

    invoke-direct {v11, v9}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v9, 0x5d61

    const/16 v9, 0x12

    invoke-virtual {v7, v11, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v8, v0, Lta/S;->r:LV6/m4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/m4;->f:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v7, v0, Lta/S;->r:LV6/m4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lta/S;->s:Lsa/h;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget v8, v8, Lsa/h;->c:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, LV6/m4;->e:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lta/S;->r:LV6/m4;

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v0, Lta/S;->s:Lsa/h;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lsa/j;->a:Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iget-object v7, v7, LV6/m4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v7, v0, Lta/a;->l:Lta/t;

    if-eqz v7, :cond_3

    iget-object v8, v0, Lta/S;->s:Lsa/h;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, Lsa/j;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Lta/t;->g(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, v0, Lta/S;->r:LV6/m4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v6, [F

    fill-array-data v11, :array_0

    iget-object v8, v8, LV6/m4;->h:Landroid/widget/TextView;

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-wide/16 v11, 0x1f4

    const-wide/16 v13, 0x258

    invoke-static {v8, v11, v12, v13, v14}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v11, v0, Lta/S;->r:LV6/m4;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v11, v11, LV6/m4;->i:Landroid/widget/TextView;

    new-array v12, v6, [F

    fill-array-data v12, :array_1

    invoke-static {v11, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v2, 0x320

    invoke-static {v11, v2, v3, v13, v14}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v12, v0, Lta/S;->r:LV6/m4;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v12, LV6/m4;->j:Landroid/widget/TextView;

    new-array v15, v6, [F

    fill-array-data v15, :array_2

    invoke-static {v12, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-static {v12, v2, v3, v13, v14}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v15, v0, Lta/S;->r:LV6/m4;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/m4;->h:Landroid/widget/TextView;

    new-array v10, v6, [F

    fill-array-data v10, :array_3

    invoke-static {v15, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    iget-object v15, v0, Lta/S;->r:LV6/m4;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/m4;->i:Landroid/widget/TextView;

    new-array v4, v6, [F

    fill-array-data v4, :array_4

    invoke-static {v15, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v15, v0, Lta/S;->r:LV6/m4;

    invoke-static {v15}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v15, v15, LV6/m4;->j:Landroid/widget/TextView;

    new-array v5, v6, [F

    fill-array-data v5, :array_5

    invoke-static {v15, v9, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v15, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v15, v13, v14}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x7

    const/4 v3, 0x1

    aput-object v4, v2, v3

    aput-object v5, v2, v6

    invoke-virtual {v15, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v2, v0, Lta/S;->r:LV6/m4;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/m4;->f:Landroid/widget/TextView;

    new-array v3, v6, [F

    fill-array-data v3, :array_6

    invoke-static {v2, v9, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-static {v2, v13, v14, v3, v4}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v5, v0, Lta/S;->r:LV6/m4;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/m4;->f:Landroid/widget/TextView;

    new-array v10, v6, [F

    fill-array-data v10, :array_7

    invoke-static {v5, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    move-object/from16 v16, v2

    const-wide/16 v1, 0x5dc

    invoke-static {v5, v1, v2, v13, v14}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v1, v0, Lta/S;->r:LV6/m4;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/m4;->g:Landroid/widget/TextView;

    new-array v2, v6, [F

    fill-array-data v2, :array_8

    invoke-static {v1, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1, v13, v14, v3, v4}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v2, v0, Lta/S;->r:LV6/m4;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float v7, v7

    new-array v3, v6, [F

    const/4 v4, 0x3

    const/4 v4, 0x0

    aput v7, v3, v4

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x1

    aput v4, v3, v7

    iget-object v2, v2, LV6/m4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lta/P;

    invoke-direct {v3, v0}, Lta/P;-><init>(Lta/S;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v3, v0, Lta/S;->r:LV6/m4;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LV6/m4;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    new-array v4, v6, [F

    fill-array-data v4, :array_9

    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v6, 0x12c

    invoke-static {v3, v13, v14, v6, v7}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v10, v0, Lta/S;->r:LV6/m4;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, LV6/m4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x3

    const/4 v4, 0x2

    new-array v13, v4, [F

    fill-array-data v13, :array_a

    invoke-static {v10, v9, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lta/Q;

    invoke-direct {v6, v0}, Lta/Q;-><init>(Lta/S;)V

    invoke-virtual {v10, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, v0, Lta/S;->r:LV6/m4;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/m4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v4, 0x4

    const/4 v4, 0x2

    new-array v7, v4, [F

    fill-array-data v7, :array_b

    invoke-static {v6, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v13, 0xfa0

    invoke-virtual {v6, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/16 v9, 0x1a59

    const/16 v9, 0xb

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v13, 0x2

    const/4 v13, 0x0

    aput-object v8, v9, v13

    const/4 v8, 0x5

    const/4 v8, 0x1

    aput-object v11, v9, v8

    const/4 v4, 0x6

    const/4 v4, 0x2

    aput-object v12, v9, v4

    const/4 v4, 0x6

    const/4 v4, 0x3

    aput-object v15, v9, v4

    const/4 v4, 0x6

    const/4 v4, 0x4

    aput-object v16, v9, v4

    const/4 v4, 0x7

    const/4 v4, 0x5

    aput-object v5, v9, v4

    const/4 v4, 0x2

    const/4 v4, 0x6

    aput-object v1, v9, v4

    const/4 v1, 0x5

    const/4 v1, 0x7

    aput-object v2, v9, v1

    const/16 v1, 0x62c

    const/16 v1, 0x8

    aput-object v3, v9, v1

    const/16 v1, 0x707d

    const/16 v1, 0x9

    aput-object v10, v9, v1

    const/16 v1, 0xd1c

    const/16 v1, 0xa

    aput-object v6, v9, v1

    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    iget-object v1, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_5

    new-instance v2, Lta/O;

    invoke-direct {v2, v0}, Lta/O;-><init>(Lta/S;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
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
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
