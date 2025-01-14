.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Ljava/lang/Object;
.source "BaseTransientBottomBar.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    if-eq v0, v1, :cond_0

    const/4 v9, 0x1

    return v2

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v9, 0x6

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v9, 0x7

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u:Landroid/view/accessibility/AccessibilityManager;

    const/4 v9, 0x6

    if-nez v3, :cond_1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v9

    move-object v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_4

    const/4 v9, 0x4

    :goto_0
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v4, v9

    if-nez v4, :cond_4

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->getAnimationMode()I

    move-result v9

    move v4, v9

    if-ne v4, v1, :cond_2

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v2, v9

    new-array v2, v2, [F

    const/4 v9, 0x1

    fill-array-data v2, :array_0

    const/4 v9, 0x2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    move-object v2, v9

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x4

    new-instance v3, Lcom/google/android/material/snackbar/a;

    const/4 v9, 0x4

    invoke-direct {v3, v0}, Lcom/google/android/material/snackbar/a;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v9, 0x2

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x7

    iget v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:I

    const/4 v9, 0x4

    int-to-long v3, v3

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, LG2/b;

    const/4 v9, 0x2

    invoke-direct {v3, v0, p1}, LG2/b;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    new-instance v4, Landroid/animation/ValueAnimator;

    const/4 v9, 0x3

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    move v5, v9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v3, v9

    instance-of v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    const/4 v9, 0x6

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v9, 0x3

    add-int/2addr v5, v3

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x2

    filled-new-array {v2, v5}, [I

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v9, 0x7

    iget-object v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:Landroid/animation/TimeInterpolator;

    const/4 v9, 0x1

    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v9, 0x3

    iget v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:I

    const/4 v9, 0x7

    int-to-long v2, v2

    const/4 v9, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LG2/d;

    const/4 v9, 0x2

    invoke-direct {v2, v0, p1}, LG2/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v9, 0x3

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x4

    new-instance p1, Lcom/google/android/material/snackbar/d;

    const/4 v9, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/material/snackbar/d;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v9, 0x5

    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v9, 0x1

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d()V

    const/4 v9, 0x1

    :goto_1
    return v1

    :cond_5
    const/4 v9, 0x4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v9, 0x3

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v3, v9

    if-nez v3, :cond_7

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    move-object v3, v9

    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x6

    if-eqz v4, :cond_6

    const/4 v9, 0x7

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v9, 0x2

    new-instance v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    const/4 v9, 0x6

    invoke-direct {v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    const/4 v9, 0x2

    iget-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->j:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    const/4 v9, 0x6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->v:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v9, 0x2

    iput-object v6, v5, Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    const/4 v9, 0x2

    new-instance v5, Lcom/google/android/material/snackbar/e;

    const/4 v9, 0x5

    invoke-direct {v5, p1}, Lcom/google/android/material/snackbar/e;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v9, 0x6

    iput-object v5, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v9, 0x2

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()Landroid/view/View;

    move-result-object v9

    move-object v4, v9

    if-nez v4, :cond_6

    const/4 v9, 0x4

    const/16 v9, 0x50

    move v4, v9

    iput v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    const/4 v9, 0x5

    :cond_6
    const/4 v9, 0x6

    iput-boolean v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->p:Z

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g:Landroid/view/ViewGroup;

    const/4 v9, 0x5

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v9, 0x7

    iput-boolean v2, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;->p:Z

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()V

    const/4 v9, 0x3

    const/4 v9, 0x4

    move v2, v9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    :cond_7
    const/4 v9, 0x1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_8

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i()V

    const/4 v9, 0x7

    goto :goto_2

    :cond_8
    const/4 v9, 0x5

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Z

    const/4 v9, 0x4

    :goto_2
    return v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
