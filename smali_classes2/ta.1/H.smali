.class public final Lta/H;
.super Lta/i;
.source "WrappedStreakFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public r:LV6/i4;

.field public s:Lsa/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lta/i;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v7, "inflater"

    move-object p3, v7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const p3, 0x7f0d01c2

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const p2, 0x7f0a014f

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const p2, 0x7f0a03b8

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v8, 0x3

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    const p2, 0x7f0a0492

    const/4 v9, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v4, p3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x3

    const p2, 0x7f0a06dd

    const/4 v8, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v8, 0x2

    if-eqz v5, :cond_0

    const/4 v9, 0x5

    const p2, 0x7f0a07b4

    const/4 v9, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    check-cast p3, Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz p3, :cond_0

    const/4 v9, 0x7

    const p2, 0x7f0a07da

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object p3, v7

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    const/4 v8, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    new-instance p2, LV6/i4;

    const/4 v9, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x6

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LV6/i4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x3

    iput-object p2, p0, Lta/H;->r:LV6/i4;

    const/4 v8, 0x4

    const-string v7, "getRoot(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    const-string v7, "Missing required view with ID: "

    move-object p3, v7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p2

    const/4 v8, 0x5
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Lta/a;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lta/H;->r:LV6/i4;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x2

    move v2, v12

    const-string v12, "view"

    move-object v3, v12

    invoke-static {p1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-super {v10, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v12, 0x4

    invoke-virtual {v10}, Lta/a;->Z0()Lta/a0;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lta/a0;->a()Lsa/j;

    move-result-object v12

    move-object p1, v12

    instance-of p2, p1, Lsa/a;

    const/4 v12, 0x3

    if-eqz p2, :cond_0

    const/4 v12, 0x2

    check-cast p1, Lsa/a;

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x7

    const/4 v12, 0x0

    move p1, v12

    :goto_0
    iput-object p1, v10, Lta/H;->s:Lsa/a;

    const/4 v12, 0x4

    if-eqz p1, :cond_3

    const/4 v12, 0x7

    iget-object p1, v10, Lta/H;->r:LV6/i4;

    const/4 v12, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    new-instance p2, LB7/b;

    const/4 v12, 0x7

    const/16 v12, 0x9

    move v3, v12

    invoke-direct {p2, v10, v3}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x6

    iget-object p1, p1, LV6/i4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    iget-object p1, v10, Lta/H;->r:LV6/i4;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p2, v10, Lta/H;->s:Lsa/a;

    const/4 v12, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget p2, p2, Lsa/a;->c:I

    const/4 v12, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object p2, v12

    iget-object p1, p1, LV6/i4;->e:Landroid/widget/TextView;

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x1

    iget-object p1, v10, Lta/H;->r:LV6/i4;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p2, v10, Lta/H;->s:Lsa/a;

    const/4 v12, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p2, p2, Lsa/j;->a:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    move p2, v12

    iget-object p1, p1, LV6/i4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x4

    iget-object p1, v10, Lta/a;->l:Lta/t;

    const/4 v12, 0x2

    if-eqz p1, :cond_1

    const/4 v12, 0x3

    iget-object p2, v10, Lta/H;->s:Lsa/a;

    const/4 v12, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p2, p2, Lsa/j;->a:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-interface {p1, p2}, Lta/t;->g(Ljava/lang/String;)V

    const/4 v12, 0x6

    :cond_1
    const/4 v12, 0x7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    move-object p1, v12

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x3

    iget-object p2, v10, Lta/H;->r:LV6/i4;

    const/4 v12, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v4, v12

    new-array v5, v2, [F

    const/4 v12, 0x3

    fill-array-data v5, :array_0

    const/4 v12, 0x2

    iget-object p2, p2, LV6/i4;->f:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-static {p2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object p2, v12

    const-wide/16 v5, 0x4b0

    const/4 v12, 0x1

    const-wide/16 v7, 0x12c

    const/4 v12, 0x6

    invoke-static {p2, v5, v6, v7, v8}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    const/4 v12, 0x7

    iget-object v5, v10, Lta/H;->r:LV6/i4;

    const/4 v12, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v12, 0x1

    int-to-float p1, p1

    const/4 v12, 0x5

    new-array v9, v2, [F

    const/4 v12, 0x1

    aput p1, v9, v1

    const/4 v12, 0x7

    aput v4, v9, v0

    const/4 v12, 0x7

    iget-object p1, v5, LV6/i4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    invoke-static {p1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object p1, v12

    const-wide/16 v4, 0x190

    const/4 v12, 0x5

    invoke-virtual {p1, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v12, 0x4

    const-wide/16 v4, 0x258

    const/4 v12, 0x5

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/4 v12, 0x5

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x3

    new-instance v4, Lta/F;

    const/4 v12, 0x7

    invoke-direct {v4, v10}, Lta/F;-><init>(Lta/H;)V

    const/4 v12, 0x7

    invoke-virtual {p1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x6

    iget-object v4, v10, Lta/H;->r:LV6/i4;

    const/4 v12, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v4, v4, LV6/i4;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v12, 0x7

    new-array v5, v2, [F

    const/4 v12, 0x7

    fill-array-data v5, :array_1

    const/4 v12, 0x3

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v4, v12

    const-wide/16 v5, 0x3e8

    const/4 v12, 0x3

    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v4/media/a;->c(Landroid/animation/ObjectAnimator;JJ)V

    const/4 v12, 0x7

    iget-object v5, v10, Lta/H;->r:LV6/i4;

    const/4 v12, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v5, v5, LV6/i4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x6

    new-array v6, v2, [F

    const/4 v12, 0x7

    fill-array-data v6, :array_2

    const/4 v12, 0x7

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/view/animation/AccelerateInterpolator;

    const/4 v12, 0x6

    invoke-direct {v6}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v12, 0x6

    new-instance v6, Lta/G;

    const/4 v12, 0x4

    invoke-direct {v6, v10}, Lta/G;-><init>(Lta/H;)V

    const/4 v12, 0x6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x1

    iget-object v6, v10, Lta/H;->r:LV6/i4;

    const/4 v12, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v6, v6, LV6/i4;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x6

    new-array v7, v2, [F

    const/4 v12, 0x6

    fill-array-data v7, :array_3

    const/4 v12, 0x7

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-object v3, v12

    const-wide/16 v6, 0xfa0

    const/4 v12, 0x6

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x3

    iput-object v6, v10, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x7

    const/4 v12, 0x5

    move v7, v12

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v12, 0x6

    aput-object p2, v7, v1

    const/4 v12, 0x1

    aput-object p1, v7, v0

    const/4 v12, 0x2

    aput-object v4, v7, v2

    const/4 v12, 0x3

    const/4 v12, 0x3

    move p1, v12

    aput-object v5, v7, p1

    const/4 v12, 0x4

    const/4 v12, 0x4

    move p1, v12

    aput-object v3, v7, p1

    const/4 v12, 0x4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v12, 0x7

    iget-object p1, v10, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x4

    if-eqz p1, :cond_2

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x3

    iget-object p1, v10, Lta/a;->m:Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    if-eqz p1, :cond_3

    const/4 v12, 0x3

    new-instance p2, Lta/E;

    const/4 v12, 0x6

    invoke-direct {p2, v10}, Lta/E;-><init>(Lta/H;)V

    const/4 v12, 0x3

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v12, 0x1

    :cond_3
    const/4 v12, 0x6

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
