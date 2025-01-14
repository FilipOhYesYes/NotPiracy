.class public final Lcom/google/android/material/snackbar/f;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/material/snackbar/f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    iget-object v3, v7, Lcom/google/android/material/snackbar/f;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v9, 0x5

    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v9, 0x4

    if-nez v4, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getAnimationMode()I

    move-result v9

    move v4, v9

    if-ne v4, v0, :cond_2

    const/4 v9, 0x6

    new-array v4, v1, [F

    const/4 v9, 0x1

    fill-array-data v4, :array_0

    const/4 v9, 0x2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    new-instance v5, Lcom/google/android/material/snackbar/a;

    const/4 v9, 0x6

    invoke-direct {v5, v3}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x6

    new-array v5, v1, [F

    const/4 v9, 0x5

    fill-array-data v5, :array_1

    const/4 v9, 0x6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    move-object v5, v9

    iget-object v6, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x6

    new-instance v6, Lcom/google/android/material/snackbar/b;

    const/4 v9, 0x4

    invoke-direct {v6, v3}, Lcom/google/android/material/snackbar/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x6

    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v9, 0x5

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x7

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v9, 0x3

    aput-object v4, v1, v2

    const/4 v9, 0x4

    aput-object v5, v1, v0

    const/4 v9, 0x6

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v9, 0x7

    iget v0, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    const/4 v9, 0x6

    int-to-long v0, v0

    const/4 v9, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, LG2/h;

    const/4 v9, 0x4

    invoke-direct {v0, v3}, LG2/h;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v9, 0x1

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    move v0, v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v1, v9

    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    const/4 v9, 0x2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x5

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x7

    add-int/2addr v0, v1

    const/4 v9, 0x1

    :cond_3
    const/4 v9, 0x3

    int-to-float v1, v0

    const/4 v9, 0x2

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v9, 0x4

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v9, 0x4

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v9, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v9

    move-object v4, v9

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v9, 0x1

    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x2

    iget v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    const/4 v9, 0x7

    int-to-long v4, v4

    const/4 v9, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, LG2/c;

    const/4 v9, 0x4

    invoke-direct {v4, v3, v2}, LG2/c;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x3

    new-instance v2, Lcom/google/android/material/snackbar/c;

    const/4 v9, 0x5

    invoke-direct {v2, v3, v0}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x3

    :goto_0
    return-void

    nop

    const/4 v9, 0x7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
