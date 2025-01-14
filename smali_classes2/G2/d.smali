.class public final LG2/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LG2/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, LG2/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    const/4 v2, 0x6

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 12

    move-object v8, p0

    iget-object p1, v8, LG2/d;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v10, 0x7

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:LG2/i;

    const/4 v10, 0x6

    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    const/4 v10, 0x4

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v10, 0x7

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v10, 0x6

    const/high16 v11, 0x3f800000    # 1.0f

    move v2, v11

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object v1, v11

    const/4 v10, 0x0

    move v3, v10

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object v1, v11

    int-to-long v4, p1

    const/4 v10, 0x7

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    iget-object v1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    const/4 v11, 0x0

    move v6, v11

    int-to-long v6, v6

    const/4 v10, 0x2

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v10, 0x4

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v11

    move p1, v11

    if-nez p1, :cond_0

    const/4 v11, 0x4

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x6

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v10, 0x4

    :cond_0
    const/4 v10, 0x1

    return-void
.end method
