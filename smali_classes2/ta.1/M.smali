.class public final Lta/M;
.super Lta/j;
.source "WrappedTimeFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/k4;

.field public s:Lsa/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lta/j;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v11, "inflater"

    move-object p3, v11

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const p3, 0x7f0d01c4

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v0, v11

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const p2, 0x7f0a014f

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a038c

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v3, p3

    check-cast v3, Landroid/widget/ImageView;

    const/4 v11, 0x7

    if-eqz v3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a042f

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const p2, 0x7f0a0430

    const/4 v11, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v5, p3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a048a

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x6

    if-eqz p3, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a06aa

    const/4 v11, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a06ab

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz p3, :cond_0

    const/4 v11, 0x1

    const p2, 0x7f0a06ac

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v7, :cond_0

    const/4 v11, 0x3

    const p2, 0x7f0a06af

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    const/4 v11, 0x2

    const p2, 0x7f0a06b0

    const/4 v11, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    check-cast p3, Landroid/widget/TextView;

    const/4 v11, 0x2

    if-eqz p3, :cond_0

    const/4 v11, 0x6

    const p2, 0x7f0a0719

    const/4 v11, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v9, p3

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x1

    if-eqz v9, :cond_0

    const/4 v11, 0x4

    const p2, 0x7f0a07da

    const/4 v11, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object p3, v11

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x5

    if-eqz v10, :cond_0

    const/4 v11, 0x7

    new-instance p2, LV6/k4;

    const/4 v11, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, LV6/k4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    iput-object p2, p0, Lta/M;->r:LV6/k4;

    const/4 v11, 0x2

    const-string v11, "getRoot(...)"

    move-object p2, v11

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    return-object p1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x5

    const-string v11, "Missing required view with ID: "

    move-object p3, v11

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2

    const/4 v11, 0x3
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lta/a;->onDestroyView()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lta/M;->r:LV6/k4;

    const/4 v4, 0x5

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x2

    const-string v5, "view"

    move-object/from16 v6, p1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lta/a;->Z0()Lta/a0;

    move-result-object v5

    invoke-virtual {v5}, Lta/a0;->a()Lsa/j;

    move-result-object v5

    instance-of v6, v5, Lsa/e;

    const/4 v7, 0x3

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Lsa/e;

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    iput-object v5, v0, Lta/M;->s:Lsa/e;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lta/M;->r:LV6/k4;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    new-instance v6, LB7/c;

    const/16 v8, 0x3b22

    const/16 v8, 0xa

    invoke-direct {v6, v0, v8}, LB7/c;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v5, LV6/k4;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lta/M;->r:LV6/k4;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lta/M;->s:Lsa/e;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lsa/j;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iget-object v5, v5, LV6/k4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v5, v0, Lta/a;->l:Lta/t;

    if-eqz v5, :cond_1

    const-string v6, "#00D5FD"

    invoke-interface {v5, v6}, Lta/t;->g(Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lta/M;->r:LV6/k4;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v0, Lta/M;->s:Lsa/e;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v5, LV6/k4;->g:Landroid/widget/TextView;

    iget-object v6, v6, Lsa/e;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lta/M;->s:Lsa/e;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, Lsa/e;->e:Lsa/g;

    iget-object v6, v6, Lsa/g;->a:Ljava/lang/String;

    iget-object v8, v5, LV6/k4;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v0, Lta/M;->s:Lsa/e;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/k4;->f:Landroid/widget/TextView;

    iget-object v6, v6, Lsa/e;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f09000e

    invoke-static {v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v7, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x2fd7

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_2

    new-instance v5, Landroid/text/SpannableString;

    iget-object v6, v0, Lta/M;->r:LV6/k4;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/k4;->i:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v6, "something"

    invoke-static {v5, v6, v3, v3, v2}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    const-string v8, " about"

    invoke-static {v5, v8, v3, v3, v2}, Lme/q;->F(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    new-instance v9, Landroid/text/style/TypefaceSpan;

    invoke-direct {v9, v7}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v7, 0x531b

    const/16 v7, 0x12

    invoke-virtual {v5, v9, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v0, Lta/M;->r:LV6/k4;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v6, v6, LV6/k4;->i:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, v0, Lta/M;->r:LV6/k4;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x5

    const/4 v8, 0x0

    new-array v9, v4, [F

    fill-array-data v9, :array_0

    iget-object v6, v6, LV6/k4;->i:Landroid/widget/TextView;

    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v9, 0x578

    const-wide/16 v11, 0x258

    invoke-static {v6, v9, v10, v11, v12}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v9, v0, Lta/M;->r:LV6/k4;

    invoke-static {v9}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v9, v9, LV6/k4;->i:Landroid/widget/TextView;

    new-array v10, v4, [F

    fill-array-data v10, :array_1

    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v13, 0x7d0

    invoke-static {v9, v13, v14, v11, v12}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    iget-object v10, v0, Lta/M;->r:LV6/k4;

    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v10, v10, LV6/k4;->c:Landroid/widget/ImageView;

    new-array v13, v4, [F

    fill-array-data v13, :array_2

    invoke-static {v10, v7, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v13, 0x12c

    invoke-virtual {v10, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v13, v0, Lta/M;->r:LV6/k4;

    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v13, v13, LV6/k4;->j:Landroid/widget/TextView;

    new-array v14, v4, [F

    fill-array-data v14, :array_3

    invoke-static {v13, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0x190

    invoke-virtual {v13, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v13, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Lta/M;->r:LV6/k4;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    int-to-float v5, v5

    new-array v12, v4, [F

    aput v5, v12, v3

    aput v8, v12, v1

    iget-object v2, v2, LV6/k4;->g:Landroid/widget/TextView;

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v11, 0x258

    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lta/L;

    invoke-direct {v5, v0}, Lta/L;-><init>(Lta/M;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, v0, Lta/M;->r:LV6/k4;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/k4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v8, v4, [F

    fill-array-data v8, :array_4

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v11, 0x320

    invoke-virtual {v5, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v11, 0x258

    invoke-virtual {v5, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v0, Lta/M;->r:LV6/k4;

    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v8, v8, LV6/k4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-array v11, v4, [F

    fill-array-data v11, :array_5

    invoke-static {v8, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v11, 0x258

    invoke-virtual {v8, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v8, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v11, v0, Lta/M;->r:LV6/k4;

    invoke-static {v11}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v11, v11, LV6/k4;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v12, v4, [F

    fill-array-data v12, :array_6

    invoke-static {v11, v7, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v14, 0x258

    invoke-virtual {v11, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v12, Lta/K;

    invoke-direct {v12, v0}, Lta/K;-><init>(Lta/M;)V

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v0, Lta/M;->r:LV6/k4;

    invoke-static {v12}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v12, v12, LV6/k4;->b:Lcom/google/android/material/button/MaterialButton;

    new-array v14, v4, [F

    fill-array-data v14, :array_7

    invoke-static {v12, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v14, 0xfa0

    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/16 v14, 0x7ae2

    const/16 v14, 0x9

    new-array v14, v14, [Landroid/animation/Animator;

    aput-object v6, v14, v3

    aput-object v9, v14, v1

    aput-object v10, v14, v4

    const/4 v1, 0x4

    const/4 v1, 0x3

    aput-object v13, v14, v1

    const/4 v1, 0x5

    const/4 v1, 0x4

    aput-object v2, v14, v1

    const/4 v1, 0x2

    const/4 v1, 0x5

    aput-object v5, v14, v1

    const/4 v1, 0x0

    const/4 v1, 0x6

    aput-object v8, v14, v1

    const/4 v1, 0x5

    const/4 v1, 0x7

    aput-object v11, v14, v1

    const/16 v1, 0x49e2

    const/16 v1, 0x8

    aput-object v7, v14, v1

    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v1, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    iget-object v1, v0, Lta/a;->m:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    new-instance v2, Lta/J;

    invoke-direct {v2, v0}, Lta/J;-><init>(Lta/M;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
