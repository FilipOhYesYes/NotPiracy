.class public final Lta/X;
.super Lta/l;
.source "WrappedTotalEntriesFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/o4;

.field public s:Lsa/i;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lta/l;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v8, "inflater"

    move-object p3, v8

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const p3, 0x7f0d01c8

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a014f

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    const p2, 0x7f0a03b8

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a0492

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a06cd

    const/4 v9, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x7

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    const p2, 0x7f0a072b

    const/4 v9, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a07b4

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    check-cast p3, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz p3, :cond_0

    const/4 v9, 0x6

    const p2, 0x7f0a07da

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object p3, v8

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const/4 v9, 0x7

    new-instance p2, LV6/o4;

    const/4 v9, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, LV6/o4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x7

    iput-object p2, p0, Lta/X;->r:LV6/o4;

    const/4 v9, 0x6

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object p1

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v9, 0x2

    const-string v8, "Missing required view with ID: "

    move-object p3, v8

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p2

    const/4 v9, 0x3
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lta/a;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lta/X;->r:LV6/o4;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x1

    move v1, v11

    const/4 v11, 0x2

    move v2, v11

    const-string v11, "view"

    move-object v3, v11

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x1

    invoke-virtual {p0}, Lta/a;->Z0()Lta/a0;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lta/a0;->a()Lsa/j;

    move-result-object v11

    move-object p1, v11

    instance-of p2, p1, Lsa/i;

    const/4 v12, 0x7

    if-eqz p2, :cond_0

    const/4 v12, 0x6

    check-cast p1, Lsa/i;

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const/4 v11, 0x0

    move p1, v11

    :goto_0
    iput-object p1, p0, Lta/X;->s:Lsa/i;

    const/4 v12, 0x3

    if-eqz p1, :cond_3

    const/4 v12, 0x6

    iget-object p1, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    new-instance p2, LG8/c;

    const/4 v12, 0x4

    const/16 v11, 0xc

    move v3, v11

    invoke-direct {p2, p0, v3}, LG8/c;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    iget-object p1, p1, LV6/o4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x5

    iget-object p1, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p2, v11

    const-string v11, "requireContext(...)"

    move-object v3, v11

    invoke-static {p2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v11

    move-object v3, v11

    iget-object v4, p0, Lta/X;->s:Lsa/i;

    const/4 v12, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget v4, v4, Lsa/i;->d:I

    const/4 v12, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v3, v4, v0

    const/4 v12, 0x2

    const v3, 0x7f140b93

    const/4 v12, 0x6

    invoke-static {p2, v3, v4}, LV9/r;->f(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/o4;->f:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p2, p0, Lta/X;->s:Lsa/i;

    const/4 v12, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    iget p2, p2, Lsa/i;->c:I

    const/4 v12, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object p2, v11

    iget-object p1, p1, LV6/o4;->e:Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    iget-object p1, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p2, p0, Lta/X;->s:Lsa/i;

    const/4 v12, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p2, p2, Lsa/j;->a:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    move p2, v11

    iget-object p1, p1, LV6/o4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x4

    iget-object p1, p0, Lta/a;->l:Lta/t;

    const/4 v12, 0x1

    if-eqz p1, :cond_1

    const/4 v12, 0x1

    iget-object p2, p0, Lta/X;->s:Lsa/i;

    const/4 v12, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object p2, p2, Lsa/j;->a:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-interface {p1, p2}, Lta/t;->g(Ljava/lang/String;)V

    const/4 v12, 0x1

    :cond_1
    const/4 v12, 0x7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    move-object p1, v11

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x3

    iget-object p2, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v4, v11

    new-array v5, v2, [F

    const/4 v12, 0x3

    fill-array-data v5, :array_0

    const/4 v12, 0x4

    iget-object p2, p2, LV6/o4;->g:Landroid/widget/TextView;

    const/4 v12, 0x3

    invoke-static {p2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p2, v11

    const-wide/16 v5, 0x4b0

    const/4 v12, 0x4

    const-wide/16 v7, 0x258

    const/4 v12, 0x7

    invoke-static {p2, v5, v6, v7, v8}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    const/4 v12, 0x3

    iget-object v5, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x3

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v12, 0x4

    int-to-float p1, p1

    const/4 v12, 0x4

    new-array v9, v2, [F

    const/4 v12, 0x1

    aput p1, v9, v0

    const/4 v12, 0x6

    aput v4, v9, v1

    const/4 v12, 0x3

    iget-object p1, v5, LV6/o4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    invoke-static {p1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object p1, v11

    const-wide/16 v4, 0x190

    const/4 v12, 0x4

    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x7

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/4 v12, 0x3

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x2

    new-instance v4, Lta/V;

    const/4 v12, 0x7

    invoke-direct {v4, p0}, Lta/V;-><init>(Lta/X;)V

    const/4 v12, 0x3

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x4

    iget-object v4, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x1

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object v4, v4, LV6/o4;->f:Landroid/widget/TextView;

    const/4 v12, 0x5

    new-array v5, v2, [F

    const/4 v12, 0x3

    fill-array-data v5, :array_1

    const/4 v12, 0x4

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v4, v11

    const-wide/16 v5, 0x320

    const/4 v12, 0x1

    const-wide/16 v7, 0x12c

    const/4 v12, 0x3

    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    const/4 v12, 0x5

    iget-object v5, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v5, v5, LV6/o4;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v12, 0x2

    new-array v6, v2, [F

    const/4 v12, 0x1

    fill-array-data v6, :array_2

    const/4 v12, 0x1

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v5, v11

    const-wide/16 v9, 0x3e8

    const/4 v12, 0x3

    invoke-static {v5, v9, v10, v7, v8}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    const/4 v12, 0x2

    iget-object v6, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x6

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v6, v6, LV6/o4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x1

    new-array v9, v2, [F

    const/4 v12, 0x7

    fill-array-data v9, :array_3

    const/4 v12, 0x4

    invoke-static {v6, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    const/4 v12, 0x3

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x6

    new-instance v7, Lta/W;

    const/4 v12, 0x5

    invoke-direct {v7, p0}, Lta/W;-><init>(Lta/X;)V

    const/4 v12, 0x6

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x2

    iget-object v7, p0, Lta/X;->r:LV6/o4;

    const/4 v12, 0x3

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object v7, v7, LV6/o4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x6

    new-array v8, v2, [F

    const/4 v12, 0x3

    fill-array-data v8, :array_4

    const/4 v12, 0x7

    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    move-object v3, v11

    const-wide/16 v7, 0xfa0

    const/4 v12, 0x6

    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    const/4 v12, 0x7

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x7

    iput-object v7, p0, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    const/4 v11, 0x6

    move v8, v11

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v12, 0x2

    aput-object p2, v8, v0

    const/4 v12, 0x6

    aput-object p1, v8, v1

    const/4 v12, 0x7

    aput-object v4, v8, v2

    const/4 v12, 0x1

    const/4 v11, 0x3

    move p1, v11

    aput-object v5, v8, p1

    const/4 v12, 0x3

    const/4 v11, 0x4

    move p1, v11

    aput-object v6, v8, p1

    const/4 v12, 0x5

    const/4 v11, 0x5

    move p1, v11

    aput-object v3, v8, p1

    const/4 v12, 0x7

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v12, 0x5

    iget-object p1, p0, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    if-eqz p1, :cond_2

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x4

    iget-object p1, p0, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    if-eqz p1, :cond_3

    const/4 v12, 0x1

    new-instance p2, Lta/U;

    const/4 v12, 0x2

    invoke-direct {p2, p0}, Lta/U;-><init>(Lta/X;)V

    const/4 v12, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x6

    :cond_3
    const/4 v12, 0x3

    return-void

    nop

    const/4 v12, 0x5

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
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
