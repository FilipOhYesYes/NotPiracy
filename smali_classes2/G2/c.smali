.class public final LG2/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BaseTransientBottomBar.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LG2/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG2/c;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget v0, v1, LG2/c;->a:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 v3, 0x7

    return-void

    :pswitch_0
    const/4 v3, 0x5

    iget-object p1, v1, LG2/c;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    const/4 v3, 0x5

    return-void

    nop

    const/4 v3, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    move-object v3, p0

    iget v0, v3, LG2/c;->a:I

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x7

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x1

    return-void

    :pswitch_0
    const/4 v5, 0x6

    invoke-super {v3, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    const/4 v5, 0x5

    iget-object p1, v3, LG2/c;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast p1, Lz2/s;

    const/4 v5, 0x5

    iget v0, p1, Lz2/s;->h:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    iget-object v2, p1, Lz2/s;->g:Lz2/t;

    const/4 v5, 0x1

    iget-object v2, v2, Lz2/c;->c:[I

    const/4 v5, 0x1

    array-length v2, v2

    const/4 v5, 0x4

    rem-int/2addr v0, v2

    const/4 v5, 0x1

    iput v0, p1, Lz2/s;->h:I

    const/4 v5, 0x7

    iput-boolean v1, p1, Lz2/s;->i:Z

    const/4 v5, 0x6

    return-void

    nop

    const/4 v5, 0x5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 13

    move-object v9, p0

    iget v0, v9, LG2/c;->a:I

    const/4 v11, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    invoke-super {v9, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v11, 0x2

    return-void

    :pswitch_0
    const/4 v11, 0x4

    iget-object p1, v9, LG2/c;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v12, 0x3

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->j:LG2/i;

    const/4 v12, 0x4

    iget v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    const/4 v12, 0x1

    iget p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:I

    const/4 v12, 0x3

    sub-int/2addr v1, p1

    const/4 v11, 0x5

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v11, 0x1

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v3, v11

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v12, 0x5

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object v2, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move v4, v11

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object v2, v11

    int-to-long v5, p1

    const/4 v11, 0x2

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    iget-object v2, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c:Landroid/animation/TimeInterpolator;

    const/4 v12, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    int-to-long v7, v1

    const/4 v11, 0x1

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v11, 0x3

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v12

    move p1, v12

    if-nez p1, :cond_0

    const/4 v11, 0x1

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v12, 0x4

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v11, 0x2

    iget-object p1, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v11, 0x7

    :cond_0
    const/4 v12, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
