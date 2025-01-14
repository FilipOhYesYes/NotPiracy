.class public final LJ2/v;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public A:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 7
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, LJ2/v;->g:Landroid/content/Context;

    const/4 v6, 0x3

    iput-object p1, v3, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    const v1, 0x7f070338

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v6, 0x7

    iput p1, v3, LJ2/v;->m:F

    const/4 v6, 0x5

    const p1, 0x7f0403b3

    const/4 v6, 0x4

    const/16 v5, 0xd9

    move v1, v5

    invoke-static {v0, p1, v1}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v5

    move v1, v5

    iput v1, v3, LJ2/v;->a:I

    const/4 v5, 0x7

    const v1, 0x7f0403af

    const/4 v5, 0x3

    const/16 v5, 0xa7

    move v2, v5

    invoke-static {v0, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move v1, v6

    iput v1, v3, LJ2/v;->b:I

    const/4 v6, 0x3

    invoke-static {v0, p1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move p1, v6

    iput p1, v3, LJ2/v;->c:I

    const/4 v5, 0x4

    sget-object p1, Lc2/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v6, 0x4

    const v1, 0x7f0403b8

    const/4 v6, 0x5

    invoke-static {v0, v1, p1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, LJ2/v;->d:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    sget-object p1, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v1, v5

    iput-object v1, v3, LJ2/v;->e:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x5

    const v1, 0x7f0403bb

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, LJ2/v;->f:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    const/4 v9, -0x2

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-nez v0, :cond_0

    const/4 v9, 0x3

    iget-object v0, v6, LJ2/v;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    iget-object v3, v6, LJ2/v;->g:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x2

    iput-object v0, v6, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x4

    iget-object v0, v6, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    iget-object v4, v6, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x5

    const/4 v9, -0x1

    move v5, v9

    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 v9, 0x6

    new-instance v0, Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    iput-object v0, v6, LJ2/v;->k:Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x7

    iget-object v3, v6, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    iget-object v5, v6, LJ2/v;->k:Landroid/widget/FrameLayout;

    const/4 v8, 0x2

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v6}, LJ2/v;->b()V

    const/4 v8, 0x1

    :cond_0
    const/4 v9, 0x6

    const/4 v9, 0x1

    move v0, v9

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    if-ne p2, v0, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x7

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x6

    iget-object v1, v6, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v9, 0x7

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    :goto_0
    iget-object p2, v6, LJ2/v;->k:Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object p2, v6, LJ2/v;->k:Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x4

    :goto_1
    iget-object p1, v6, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x7

    iget p1, v6, LJ2/v;->j:I

    const/4 v8, 0x5

    add-int/2addr p1, v0

    const/4 v9, 0x4

    iput p1, v6, LJ2/v;->j:I

    const/4 v9, 0x3

    return-void
.end method

.method public final b()V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v11, 0x7

    if-eqz v0, :cond_3

    const/4 v11, 0x4

    iget-object v0, v8, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v11

    move-object v0, v11

    iget-object v1, v8, LJ2/v;->g:Landroid/content/Context;

    const/4 v11, 0x5

    invoke-static {v1}, LA2/d;->e(Landroid/content/Context;)Z

    move-result v10

    move v2, v10

    iget-object v3, v8, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v10, 0x3

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v10

    move v4, v10

    const v5, 0x7f0704b5

    const/4 v11, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v4, v10

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v6, v10

    const v7, 0x7f0704b4

    const/4 v11, 0x2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move v6, v11

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v6, v10

    const v7, 0x7f0704b6

    const/4 v11, 0x7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    move v6, v11

    :cond_1
    const/4 v10, 0x7

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v11

    move v0, v11

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v0, v10

    :cond_2
    const/4 v10, 0x7

    const/4 v11, 0x0

    move v1, v11

    invoke-static {v3, v4, v6, v0, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v11, 0x5

    :cond_3
    const/4 v11, 0x1

    return-void
.end method

.method public final c()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LJ2/v;->l:Landroid/animation/Animator;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v7, 0x0

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-eqz p3, :cond_7

    const/4 v8, 0x2

    if-nez p2, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x5

    if-eq p4, p6, :cond_1

    const/4 v8, 0x5

    if-ne p4, p5, :cond_7

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x4

    if-ne p6, p4, :cond_2

    const/4 v8, 0x7

    const/4 v7, 0x1

    move p2, v7

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    const/4 v7, 0x0

    move p2, v7

    :goto_0
    const/4 v7, 0x0

    move v2, v7

    if-eqz p2, :cond_3

    const/4 v8, 0x5

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x5

    new-array v5, v1, [F

    const/4 v8, 0x4

    aput v3, v5, v0

    const/4 v8, 0x3

    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object v3, v7

    iget v4, p0, LJ2/v;->c:I

    const/4 v8, 0x4

    if-eqz p2, :cond_4

    const/4 v8, 0x1

    iget v5, p0, LJ2/v;->b:I

    const/4 v8, 0x7

    int-to-long v5, v5

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x5

    int-to-long v5, v4

    const/4 v8, 0x5

    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_5

    const/4 v8, 0x2

    iget-object p2, p0, LJ2/v;->e:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    iget-object p2, p0, LJ2/v;->f:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x6

    :goto_3
    invoke-virtual {v3, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x1

    if-ne p4, p6, :cond_6

    const/4 v8, 0x1

    if-eqz p5, :cond_6

    const/4 v8, 0x7

    int-to-long v5, v4

    const/4 v8, 0x3

    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x5

    :cond_6
    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_7

    const/4 v8, 0x6

    if-eqz p5, :cond_7

    const/4 v8, 0x3

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x7

    iget p4, p0, LJ2/v;->m:F

    const/4 v8, 0x7

    neg-float p4, p4

    const/4 v8, 0x2

    const/4 v7, 0x2

    move p5, v7

    new-array p5, p5, [F

    const/4 v8, 0x2

    aput p4, p5, v0

    const/4 v8, 0x7

    aput v2, p5, v1

    const/4 v8, 0x3

    invoke-static {p3, p2, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    move-object p2, v7

    iget p3, p0, LJ2/v;->a:I

    const/4 v8, 0x5

    int-to-long p3, p3

    const/4 v8, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p3, p0, LJ2/v;->d:Landroid/animation/TimeInterpolator;

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x1

    int-to-long p3, v4

    const/4 v8, 0x6

    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v8, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x7

    :goto_4
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eq p1, v0, :cond_1

    const/4 v3, 0x6

    const/4 v4, 0x2

    move v0, v4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object p1, v1, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    return-object p1

    :cond_1
    const/4 v4, 0x1

    iget-object p1, v1, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    return-object p1
.end method

.method public final f()V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v4, LJ2/v;->p:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-virtual {v4}, LJ2/v;->c()V

    const/4 v6, 0x6

    iget v0, v4, LJ2/v;->n:I

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    iget-boolean v0, v4, LJ2/v;->x:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, v4, LJ2/v;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v0, v6

    iput v0, v4, LJ2/v;->o:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    iput v0, v4, LJ2/v;->o:I

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x1

    :goto_0
    iget v0, v4, LJ2/v;->n:I

    const/4 v6, 0x7

    iget v1, v4, LJ2/v;->o:I

    const/4 v6, 0x7

    iget-object v2, v4, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x7

    const-string v6, ""

    move-object v3, v6

    invoke-virtual {v4, v2, v3}, LJ2/v;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v6

    move v2, v6

    invoke-virtual {v4, v0, v1, v2}, LJ2/v;->i(IIZ)V

    const/4 v6, 0x6

    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-eqz p2, :cond_1

    const/4 v4, 0x6

    if-ne p2, v1, :cond_2

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x7

    iget-object p2, v2, LJ2/v;->k:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    :goto_0
    iget p1, v2, LJ2/v;->j:I

    const/4 v4, 0x4

    sub-int/2addr p1, v1

    const/4 v4, 0x4

    iput p1, v2, LJ2/v;->j:I

    const/4 v5, 0x7

    iget-object p2, v2, LJ2/v;->i:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x7

    const/16 v5, 0x8

    move p1, v5

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget v0, v2, LJ2/v;->o:I

    const/4 v4, 0x5

    iget v1, v2, LJ2/v;->n:I

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_1

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 14

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    if-ne v8, v9, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x2

    const/4 v11, 0x0

    if-eqz v10, :cond_1

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v7, LJ2/v;->l:Landroid/animation/Animator;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v7, LJ2/v;->x:Z

    iget-object v3, v7, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x2

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v13

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, LJ2/v;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    iget-boolean v2, v7, LJ2/v;->q:Z

    iget-object v3, v7, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, LJ2/v;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    invoke-static {v12, v13}, Lc2/b;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, LJ2/v;->e(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v9}, LJ2/v;->e(I)Landroid/widget/TextView;

    move-result-object v5

    new-instance v6, LJ2/v$a;

    move-object v0, v6

    move-object v1, p0

    move/from16 v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, LJ2/v$a;-><init>(LJ2/v;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    if-ne v8, v9, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, v9}, LJ2/v;->e(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {p0, p1}, LJ2/v;->e(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    const/4 v1, 0x1

    if-ne v8, v1, :cond_4

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iput v9, v7, LJ2/v;->n:I

    :goto_0
    iget-object v0, v7, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    return-void
.end method
